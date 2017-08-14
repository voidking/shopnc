define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('./zepto');
    var parseTpl = require('./utils/parseTpl');
    var highlight = require('./utils/highlight');
    var gmu = require('./utils/gmu');
    var event = require('./utils/event');
    var widget = require('./utils/widget');
    require('./utils/dialog');
    require('./utils/$position');
    if(typeof(Z) == 'function'){
        Z = $;console.info(Z);
    }
    var nc_a = require('./area_array');

    $('#J-settle-btn').click(function(){
        $('#order_form').submit();
    });
    getTransport();
    $('#J-address-list').dialog({
        autoOpen: false,
        closeBtn: false,
        buttons: {
            '取消': function(){
                this.close();
            },
            '新增地址': function(){
                this.close();
                addAddress();
            }
        }
    });

    var i = 0;
    $.each(myAddress,function(k,item){
        var isChecked = false;
        if(i == 0){
            isChecked = true;
        }
        addAddressItem(item, isChecked);
        i++;
    });
    $('#J-address-info').click(function(){
        listAddress();
    });

    function listAddress(){
        $('#J-address-list').dialog('open');
    }
    function addAddressItem(address, isChecked){
        var content = '';
        content += '<li>';
        content += '<div class="check-wrap">';
        content += '<input id="address-' + address.address_id + '" type="radio" name="address-radio" class="radio">';
        content += '</div>';
        content += '<label for="address-' + address.address_id + '">';
        content += '<p>';
        content += '<strong>' + address.consignee + '</strong>&nbsp;&nbsp;<span>' + address.area_info +  '</span>';
        content += '</p>';
        content += '<p>' + address.address + '</p>';
        content += '</label>';
        content += '</li>';

        $('#J-address-list ul').append(content);
        myAddress[address.address_id] = address;
        $('#address-' + address.address_id).click(function(){
            $('#J-address-list').dialog('close');
            changeAddress(address.address_id);
        });
        if(isChecked){
            $('#address-' + address.address_id).click();
        }

    }

    function changeAddress(address_id){
        $('#J-address-info').removeClass('row-1');
        $('#J-address-info').addClass('row-3');
        var p = $('#J-has-address p');
        var address = myAddress[address_id];
        var phone_num = address.phone_mob ? address.phone_mob : address.phone_tel;
        $(p[0]).html(address.area_info);
        $(p[1]).html(address.address);
        $(p[2]).html(address.consignee + ' ' + phone_num);
        $('#J-no-address').hide();
        $('#J-has-address').show();
        $("#address_options").val(address_id);
        $("#address_options").attr('city_id', address.city_id);
    }

    function addAddress(){
        $.get('index.php?act=cart&op=newaddress&addr_id=1', function(data){
            $('#J-add-address').html(data);
            $('#J-add-address').dialog({
                autoOpen: false,
                closeBtn: false,
                buttons: {
                    '取消': function(){
                        this.close();
                        listAddress();
                    },
                    '确定': function(){
                        if(submitaddress()){
                            this.close();
                            listAddress();
                        }
                    }
                }
            });
            $('#J-add-address').dialog('open');
            regionInit("region");
        });

    }

    /* 地区选择函数 */
    function regionInit(divId){
        var area_id = 0;
        if(typeof(nc_a[area_id]) == 'object' && nc_a[area_id].length > 0){//数组存在
            var area_select = $("#" + divId + " > select");//选择要初始化的对象
            areaInit(area_select,area_id);
        }
        $("#" + divId + " > select").change(regionChange); // select的onchange事件
    }

    /* 初始化地区 */
    function areaInit(area_select,area_id){//初始化地区
        if(typeof(area_select) == 'object' && nc_a[area_id].length > 0){
            var areas = new Array();
            areas = nc_a[area_id];
            $(area_select).append("<option>-选择地区-</option>");
            for (i = 0; i <areas.length; i++){
                $(area_select).append("<option value='" + areas[i][0] + "'>" + areas[i][1] + "</option>");
            }
        }
    }

    function regionChange(){
        // 删除后面的select
        var $current = $(this),
            $walk,
            following = [];

        for ($walk = $current.next('select'); $walk[0]; $walk = $walk.next('select')) {
            following.push($walk);
        }
        for (k in following){
            following[k].remove();
        }

        //$following.remove();
        //计算当前选中的地区id和name追加进入names数组
        var selects = $(this).parent().find("select");//获得select的同胞元素及其本身
        var id = 0;
        var names = new Array();
        for (i = 0; i < selects.length; i++)
        {
            sel = selects[i];
            if (sel.value > 0)
            {
                id = sel.value;
                name = sel.options[sel.selectedIndex].text;
                names.push(name);
            }
        }
        //将最后一级地区信息保存进隐藏域
        $("#areaid_hidden").val(id);
        //将全部地区信息保存进隐藏域
        $("#area_info").val(names.join("\t"));
        //将市级ID放入隐藏域
        $('#city_id').val($('select[class="formvalidatedata"]').eq(1).val());
        //请求下级地区
        if (this.value > 0){
            var area_id = this.value;
            if(typeof(nc_a[area_id]) == 'object' && nc_a[area_id].length > 0){//数组存在
                $("<select class='formvalidatedata'></select>").change(regionChange).insertAfter(this);
                areaInit($(this).next("select"),area_id);//初始化地区
            }
        }
    }

    function submitaddress(){
        var result = true;
        var consignee = $.trim($("#consignee").val());
        if (consignee == ''){
            showerror('收货人姓名不能为空');
            if(result == true){
                result = false;
            }
        }
        //判断地址是否选到了最后一级和是否选择了地址
        var areaid_hidden = $("#areaid_hidden").val();console.info(areaid_hidden);
        var city_id = $('#city_id').val();
        if (typeof(nc_a[areaid_hidden]) == 'object' && nc_a[areaid_hidden].length > 0){
            showerror('地区必须选择到最后一级');
            if(result == true){
                result = false;
            }
        }
        var area_info = $.trim($("#area_info").val());
        var address = $.trim($("#address").val());
        if (address == 0){
            showerror('详细地址不能为空');
            if(result == true){
                result = false;
            }
        }
        var zipcode = $.trim($("#zipcode").val());
        var phone_tel = $.trim($("#phone_tel").val());
        var phone_mob = $.trim($("#phone_mob").val());
        if(phone_tel == '' && phone_mob == ''){
            showerror('手机和电话不能为空');
            if(result == true){
                result = false;
            }
        }
        if(phone_mob != '' && phone_mob.length != 11){
            showerror('手机号码格式不正确');
            if(result == true){
                result = false;
            }
        }
        if(result == true){
            //提交表单
            var datastr = {'consignee':consignee,'areaid':areaid_hidden,'city_id':city_id,'area_info':area_info,'address':address,'zipcode':zipcode,'phone_tel':phone_tel,'phone_mob':phone_mob,'form_submit':'ok'}
            $.getJSON('index.php?act=cart&op=newaddress',datastr, function(data){
                if (data.done)
                {
                    //添加成功后关闭弹出框
                    //删除已有地址选中样式
                    data.address_id = data.id;
                    data.consignee = consignee;
                    data.area_info = area_info;
                    data.address = address;
                    data.phone_tel = phone_tel;
                    data.phone_mob = phone_mob;
                    addAddressItem(data, true);
                }
                else
                {
                    //添加失败
                    alert(data.msg);
                    result = false;
                }
            });
        }

        return result;
    }

    function showerror(msg){
        alert(msg);
    }

})