define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('./zepto');
    var parseTpl = require('./utils/parseTpl');
    var highlight = require('./utils/highlight');
    var gmu = require('./utils/gmu');
    var event = require('./utils/event');
    var widget = require('./utils/widget');
    require('./utils/touch');
    require('./utils/dialog');
    require('./utils/$position');
    var reviewUrl = 'index.php?act=goods&op=comments&goods_id='+ SEADATA.goods_id +'&id=' + SEADATA.store_id;
    loadReview(reviewUrl);

    /* 触发规格开关 */
    $('#s-buy-open').change(function(e){
        toggleSpec();
    });
    /* 滑动效果 */
    var tabNavList = $('.goods-detail header li');
    var tabIndex = 0;
    tabNavList.on('tap', function(e){
        var toIndex = $(this).index();
        slideTab(tabNavList, $(this), toIndex);
    });
    $(window).resize(function(){
        slideTab(tabNavList, tabNavList.first(), 0);
    });

    /* 立即购买 */
    $('#direct-buy').on('tap', function(){
        buy('buynow');
    });

    /* 加入购物车 */
    $('#add-cart').on('tap', function(){
        buy('');
    });

    function loadReview(url){
        $("#review-list").load(url, function(){
            $('#review-list').find('a.btn').on('tap', function(){
                var href = $(this).attr('href');
                if(!$(this).hasClass('disabled')){
                    loadReview(href);
                }
                return false;
            });
            $('#review-list').find('select.btn').change(function(){
                var href = $(this).val();
                loadReview(href);
            });
        });
    }

    /**
     * 商品详情评价滑动
     * @param navList
     * @param curNav
     * @param toIndex
     */
    function slideTab(navList, curNav, toIndex){
        navList.removeClass('current');
        curNav.addClass('current');
        var offIndex = toIndex - tabIndex;
        var scrollerWidth = $('.scroller').width();
        $('.scroller').children().css('width', scrollerWidth + 'px');
        if(offIndex == 0){
            return;
        }
        /* 原始位置 */
        var x0 = 0 - tabIndex * scrollerWidth;
        /* 目标位置 */
        var x1 = 0 - toIndex * scrollerWidth;

        var x = x0;
        /* 步长 */
        var stepLength = offIndex > 0 ? 0 - (scrollerWidth / 10) : scrollerWidth / 10;

        var t = setInterval(function(){
            x = x + stepLength;
            if(offIndex > 0 && x < x1 || offIndex < 0 && x > x1){
                x = x1;
            }
            $('.scroller').css('-webkit-transform', 'translate3d(' + x + 'px, 0, 0)');
            console.info('目标位置：'+ x1 + ';当前位置：'+ x);
            if(x == x1){
                clearInterval(t);
                tabIndex = toIndex;
            }
        },20);
    }

    /* 点加号修改购买数量 */
    $('#increase').on('tap',function(){
        var oldNumber = parseInt($('#num').val());
        if(isNaN(oldNumber)) {
            oldNumber = 0;
        }
        setNumber(oldNumber + 1);
    })

    /* 点减号修改购买数量 */
    $('#decrease').on('tap',function(){
        var oldNumber = parseInt($('#num').val());
        if(isNaN(oldNumber)) {
            oldNumber = 0;
        }
        setNumber(oldNumber - 1);
    })

    /* 直接修改购买数量 */
    $('#num').on('blur',function(){
        var num = parseInt($(this).val());
        if(isNaN(num)) {
            num = 0;
        }
        setNumber(num);
    });

    /**
     * 切换规格开关
     */
    function toggleSpec(){
        var status = $('#s-buy-open').attr('checked');
        console.info('打开状态：' + status);
        if(status == true){
            $('#goods-buy').addClass('open');
        } else {
            $('#goods-buy').removeClass('open');
        }
    }

    /**
     * 设置购买数量
     * @param num
     */
    function setNumber(num){
        if(num <= 0){
            num = 1;
        }
        $('#num').val(num);
    }

    function buynow(spec_id,quantity,type){
        switch (type){
            case 'buynow':
                url = 'index.php?act=buynow&buynow_spec_id=' + spec_id + '&buynow_quantity=' + quantity;
                break;
            case 'groupbuy':
                url = 'index.php?act=show_groupbuy&op=groupbuy_buy&group_id='+ SEADATA.group_id +'&groupbuy_spec_id=' + spec_id + '&groupbuy_quantity=' + quantity;
                break;
        }
        window.location.href=url;
    }

    /* add cart */
    function add_to_cart(spec_id, quantity)
    {
        var url = 'index.php?act=cart&op=add&spec_id=' + spec_id + '&quantity=' + quantity;
        $.getJSON(url, function(data){
            if(data != null){
                if (data.done)
                {
                    addSuccess('添加购物成功');
                }
                else
                {
                    alertMsg(data.msg);
                }
            }
        });
    }

    function buy(type){
        var pickNum = 0;
        var specInput1 = document.getElementsByName('specInput1');
        var specInput2 = document.getElementsByName('specInput2');
        //console.info(specInput1);
        for(var k = 0; k < specInput1.length; k++){
            if(specInput1[k].checked){
                pickNum++;
            }
        }
        for(var k = 0; k < specInput2.length; k++){
            if(specInput2[k].checked){
                pickNum++;
            }
        }
        if (goodsspec.getSpec() == null || pickNum < SEADATA.spec_count)
        {
            $('#goods-buy').addClass('open');
            alertMsg('请选择相关规格');
            return;
        }
        var spec_id = goodsspec.getSpec().id;
        var quantity = parseInt(document.getElementById("num").value);
        if (!quantity>=1)
        {
            alertMsg("请填写购买数量");
            document.getElementById("num").value = 1;
            return;
        }
        max = parseInt(document.getElementById('goods_stock').value);
        if(quantity > max){
            alertMsg("您购买的商品数量，超出了该商品库存，请您重新选择商品数量");
            return;
        }
        switch(type) {
            case 'groupbuy' :
                buynow(spec_id,quantity,"groupbuy");
                break;
            case 'buynow':
                buynow(spec_id,quantity,'buynow');
                break;
            default:
                add_to_cart(spec_id, quantity);
                break;
        }
    }

    function alertMsg(msg){
        $('#J-message').html(msg);
        $('#J-message').dialog({
            autoOpen: false,
            closeBtn: false,
            buttons: {
                '确定': function(){
                    this.close();
                },
            }
        });
        $('#J-message').dialog('open');
    }

    function addSuccess(msg){
        $('#J-success-msg').html(msg);
        $('#J-success-msg').dialog({
            autoOpen: false,
            closeBtn: false,
            buttons: {
                '继续购物': function(){
                    this.close();
                },
                '查看购物车': function(){
                    window.location.href="index.php?act=cart";
                    this.close();
                }
            }
        });
        $('#J-success-msg').dialog('open');
    }
});