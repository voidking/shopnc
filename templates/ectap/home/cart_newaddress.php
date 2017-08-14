<?php defined('InShopNC') or exit('Access Invalid!');?>
<div>
  <input type="hidden" name="form_submit" value="ok"/>
  <ul class="fill_in_content">
    <li>
      <p class="fill_in">
        <input type="text" placeholder="收货人姓名" name="consignee" maxlength="20" id="consignee" class="text1 formvalidatedata" value="<?php echo $output['address_info']['true_name']?$output['address_info']['true_name']:''; ?>"/>
      </p>
    </li>
    <li>
        <p class="fill_in" style="border: 0">
            <span id="region" class="group_validate">
                <select class="formvalidatedata">
                </select>
                <input type="hidden" value="0" name="city_id" id="city_id">
                <input type="hidden" name="areaid_hidden" id="areaid_hidden" value="0" class="formvalidatedata"/>
                <input type="hidden" name="area_info" id="area_info"/>
            </span>
        </p>
    </li>
    <li>
      <p class="fill_in">
        <input type="text" placeholder="详细地址" name="address" id="address" maxlength="80" class="text1 formvalidatedata" style="width:300px;" value="<?php echo $output['address_info']['address']?$output['address_info']['address']:''; ?>"/>
      </p>
    </li>
    <li>
      <p class="fill_in">
        <input type="text" placeholder="邮政编码" name="zipcode" id="zipcode" class="text1" maxlength="6" value="<?php echo $output['address_info']['zip_code']?$output['address_info']['zip_code']:''; ?>"/>
      </p>
    </li>
    <li>
      <p class="fill_in">
        <input type="text" placeholder="电话号码" name="phone_tel" id="phone_tel" maxlength="20" class="text1 formvalidatedata" value="<?php echo $output['address_info']['tel_phone']?$output['address_info']['tel_phone']:''; ?>"/>
      </p>
    </li>
    <li>
      <p class="fill_in">
          <input type="text" placeholder="手机号码" id="phone_mob" name="phone_mob" maxlength="15" class="text1 formvalidatedata" value="<?php echo $output['address_info']['mob_phone']?$output['address_info']['mob_phone']:''; ?>"/>
      </p>
    </li>
  </ul>
  <div class="clear"></div>
</div>
<script type="text/javascript">
//<!CDATA[
function submitaddress(){
	var result = true;
	var consignee = $.trim($("#consignee").val());
	if (consignee == ''){
		showerror($("#consignee"),'<?php echo $lang['cart_step1_input_receiver'];?>');
		if(result == true){
			result = false;
		}
	}
	//判断地址是否选到了最后一级和是否选择了地址
	var areaid_hidden = $("#areaid_hidden").val();
	var city_id = $('#city_id').val();
	if (typeof(nc_a[areaid_hidden]) == 'object' && nc_a[areaid_hidden].length > 0){
		showerror($("#areaid_hidden"),'<?php echo $lang['cart_step1_choose_area'];?>');
		if(result == true){
			result = false;
		}
	}
	var area_info = $.trim($("#area_info").val());
	var address = $.trim($("#address").val());
	if (address == 0){
		showerror($("#address"),'<?php echo $lang['cart_step1_input_address'];?>');
		if(result == true){
			result = false;
		}
	}
	var zipcode = $.trim($("#zipcode").val());
	var phone_tel = $.trim($("#phone_tel").val());
	var phone_mob = $.trim($("#phone_mob").val());
	if(phone_tel == '' && phone_mob == ''){
		showerror($("#phone_mob"),'<?php echo $lang['cart_step1_telphoneormobile'];?>');
		if(result == true){
			result = false;
		}
	}
	if(phone_mob != '' && phone_mob.length != 11){
		showerror($("#phone_mob"),'<?php echo $lang['cart_step1_mobile_num_error'];?>');
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
            	$("#addresslist > ul").removeClass('selected_address');
            	$("#addresslist").find(":checked").removeAttr("checked");
            	var address_one = $("#addressone_model > ul").clone();
            	var sp = '&nbsp;&nbsp;';
            	var content = '<input type="radio" value="'+data.id+'" city_id="'+city_id+'" name="address_options" checked="checked" id="address_'+data.id+'">'+sp;
            	content += area_info+'\t'+address+'\t'+consignee+"<?php echo $lang['cart_step1_receiver_shou'];?>"+sp;
            	if(phone_mob != ''){
            		content += phone_mob;
            	}else{
            		content += phone_tel;
            	}
            	address_one.children().eq(1).html(content);
            	address_one.children().eq(1).attr('address',area_info+'&nbsp;&nbsp;'+address);
            	if (phone_mob =='') phone_mob = phone_tel;
            	address_one.children().eq(1).attr('buyer',consignee+'&nbsp;&nbsp;'+phone_mob);
				$('#addresslist').find('.goto').html('&nbsp;');
            	address_one.addClass('selected_address');
            	$("#addresslist").append(address_one);
            	$("#chooseaddressid").val(data.id);
            	DialogManager.close('newaddressform');
            	$('.address_item').last().click();
            }
            else
            {
            	//添加失败
                alert(data.msg);
            }
        });
	}
}

//]]>
</script>