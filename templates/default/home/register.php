<?php defined('InShopNC') or exit('Access Invalid!');?>
<style type="text/css">
.public-top-layout, .head-search-bar,.search, .head-user-menu, .public-nav-layout, .nch-breadcrumb-layout, #faq {
	display: none !important;/*屏蔽顶部 、搜索、购物车*/
}.wrapper {
	width: 1000px;}#footer-top ul li{margin-right:60px;}
body,.header-wrap{background-color:#f2f2f2;}
	</style>
<div class="nc-login-layout">
<div class="nc-login-main">
  <div class="nc-login">
    <div class="nc-login-title">
      <h3><?php echo $lang['login_register_join_us'];?></h3>
    </div>
    <div class="nc-login-content">
      <form id="register_form" method="post" action="<?php echo SiteUrl;?>/index.php?act=login&op=usersave">
        <dl>
          <dt><?php echo $lang['login_register_username'];?><font color=#FF0000>*</font></dt>
          <dd style="min-height:54px;">
            <input type="text" id="user_name" name="user_name" class="text tip" title="<?php echo $lang['login_register_username_to_login'];?>"/>
            <label></label>
          </dd>
        </dl>
        <dl>
          <dt><?php echo $lang['login_register_pwd'];?><font color=#FF0000>*</font></dt>
          <dd style="min-height:54px;">
            <input type="password" id="password" name="password" class="text tip" title="<?php echo $lang['login_register_password_to_login'];?>" />
            <label></label>
          </dd>
        </dl>
        <dl>
          <dt><?php echo $lang['login_register_ensure_password'];?><font color=#FF0000>*</font></dt>
          <dd style="min-height:54px;">
            <input type="password" id="password_confirm" name="password_confirm" class="text tip" title="<?php echo $lang['login_register_input_password_again'];?>"/>
            <label></label>
          </dd>
        </dl>
        <dl>
          <dt><?php echo $lang['login_register_email'];?><font color=#FF0000>*</font></dt>
          <dd style="min-height:54px;">
            <input type="text" id="email" name="email" class="text tip" title="<?php echo $lang['login_register_input_valid_email'];?>" />
            <label></label>
          </dd>
        </dl>
		<!--新加手机号开始-->
         <dl>
          <dt>手机号<font color=#FF0000>*</font></dt>
          <dd style="min-height:54px;">
            <input type="text" id="mobile" name="mobile" class="text tip" title="请输入您的手机号">
            <label></label>
          </dd>
          </dl>
    <!--新加手机号结束-->
        <?php if(C('captcha_status_register') == '1') { ?>
        <dl>
          <dt><?php echo $lang['login_register_code'];?></dt>
          <dd style="min-height:54px;">
            <input type="text" id="captcha" name="captcha" class="text w50 fl tip" maxlength="4" size="10" title="<?php echo $lang['login_register_input_code'];?>" />
            <img src="index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>" title="" name="codeimage" border="0" id="codeimage" class="fl ml5"/> <a href="javascript:void(0)" class="ml5" onclick="javascript:document.getElementById('codeimage').src='index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>&t=' + Math.random();"><?php echo $lang['login_register_click_to_change_code'];?></a>
            <label></label>
          </dd>
        </dl>
        <?php } ?>
        <dl>
          <dt>&nbsp;</dt>
          <dd>
            <input type="submit" name="Submit" value="<?php echo $lang['login_register_regist_now'];?>" class="submit fl" title="<?php echo $lang['login_register_regist_now'];?>" />
            <input name="agree" type="checkbox" class="fl mt10 ml10" id="clause" value="1" checked="checked" />
            <span for="clause" class="fl ml5"><?php echo $lang['login_register_agreed'];?><a href="<?php echo ncUrl(array('act'=>'document','code'=>'agreement'), 'document');?>" target="_blank" class="agreement" title="<?php echo $lang['login_register_agreed'];?>"><?php echo $lang['login_register_agreement'];?></a></span>
            <label></label>
          </dd>
        </dl>
        <input type="hidden" value="<?php echo $_GET['ref_url']?>" name="ref_url">
        <input name="nchash" type="hidden" value="<?php echo $output['nchash'];?>" />
      </form>
      <div class="clear"></div>
    </div>
  </div>
  <div class="nc-login-left">
    <h3><?php echo $lang['login_register_after_regist'];?></h3>
    <ol>
      <li class="ico05"><i></i><?php echo $lang['login_register_buy_info'];?></li>
      <li class="ico01"><i></i><?php echo $lang['login_register_openstore_info'];?></li>
      <li class="ico03"><i></i><?php echo $lang['login_register_sns_info'];?></li>
      <li class="ico02"><i></i><?php echo $lang['login_register_collect_info'];?></li>
      <li class="ico06"><i></i><?php echo $lang['login_register_talk_info'];?></li>
      <li class="ico04"><i></i><?php echo $lang['login_register_honest_info'];?></li>
      <div class="clear"></div>
    </ol>
    <h3 class="mt20"><?php echo $lang['login_register_already_have_account'];?></h3>
    <div class="nc-login-now mt10"><span class="ml20"><?php echo $lang['login_register_login_now_1'];?><a href="index.php?act=login&ref_url=<?php echo urlencode($output['ref_url']); ?>" title="<?php echo $lang['login_register_login_now'];?>" class="register btn"><?php echo $lang['login_register_login_now_2'];?></a></span><span><?php echo $lang['login_register_login_now_3'];?><a class="forget" href="index.php?act=login&op=forget_password"><?php echo $lang['login_register_login_forget'];?></a></span></div>
  </div>
  <div class="clear"></div>
  </div>
</div>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/js/jquery.poshytip.min.js" charset="utf-8"></script> 
<script>
//注册表单提示
$('.tip').poshytip({
	className: 'tip-yellowsimple',
	showOn: 'focus',
	alignTo: 'target',
	alignX: 'center',
	alignY: 'top',
	offsetX: 0,
	offsetY: 5,
	allowTipHover: false
});

//注册表单验证
$(function(){
		jQuery.validator.addMethod("lettersonly", function(value, element) {
			return this.optional(element) || /^[^:%,'\*\"\s\<\>\&]+$/i.test(value);
		}, "Letters only please"); 
		jQuery.validator.addMethod("lettersmin", function(value, element) {
			return this.optional(element) || ($.trim(value.replace(/[^\u0000-\u00ff]/g,"aa")).length>=3);
		}, "Letters min please"); 
		jQuery.validator.addMethod("lettersmax", function(value, element) {
			return this.optional(element) || ($.trim(value.replace(/[^\u0000-\u00ff]/g,"aa")).length<=15);
		}, "Letters max please");
    $("#register_form").validate({
        errorPlacement: function(error, element){
            var error_td = element.parent('dd');
            error_td.find('label').hide();
            error_td.append(error);
        },
        submitHandler:function(form){
            ajaxpost('register_form', '', '', 'onerror') 
        },
        rules : {
            user_name : {
                required : true,
                lettersmin : true,
                lettersmax : true,
                lettersonly : true,
                remote   : {
                    url :'index.php?act=login&op=check_member&column=ok',
                    type:'get',
                    data:{
                        user_name : function(){
                            return $('#user_name').val();
                        }
                    }
                }
            },
            password : {
                required : true,
                minlength: 6,
				maxlength: 20
            },
            password_confirm : {
                required : true,
                equalTo  : '#password'
            },
            email : {
                required : true,
                email    : true,
                remote   : {
                    url : 'index.php?act=login&op=check_email',
                    type: 'get',
                    data:{
                        email : function(){
                            return $('#email').val();
                        }
                    }
                }
            },
            mobile : {
                required : true,
                minlength: 11,
                maxlength: 11
            },
			<?php if(C('captcha_status_register') == '1') { ?>
            captcha : {
                required : true,
                remote   : {
                    url : 'index.php?act=seccode&op=check&nchash=<?php echo $output['nchash'];?>',
                    type: 'get',
                    data:{
                        captcha : function(){
                            return $('#captcha').val();
                        }
                    }
                }
            },
			<?php } ?>
            agree : {
                required : true
            }
        },
        messages : {
            user_name : {
                required : '<?php echo $lang['login_register_input_username'];?>',
                lettersmin : '<?php echo $lang['login_register_username_range'];?>',
                lettersmax : '<?php echo $lang['login_register_username_range'];?>',
				lettersonly: '<?php echo $lang['login_register_username_lettersonly'];?>',
				remote	 : '<?php echo $lang['login_register_username_exists'];?>'
            },
            password  : {
                required : '<?php echo $lang['login_register_input_password'];?>',
                minlength: '<?php echo $lang['login_register_password_range'];?>',
				maxlength: '<?php echo $lang['login_register_password_range'];?>'
            },
            password_confirm : {
                required : '<?php echo $lang['login_register_input_password_again'];?>',
                equalTo  : '<?php echo $lang['login_register_password_not_same'];?>'
            },
            email : {
                required : '<?php echo $lang['login_register_input_email'];?>',
                email    : '<?php echo $lang['login_register_invalid_email'];?>',
				remote	 : '<?php echo $lang['login_register_email_exists'];?>'
            },
            mobile : {
                required : '手机号不能为空',
                email    : '这不是一个有效的手机号，请输入正确的手机号码',
        remote : '该手机号已存在'
            },
			<?php if(C('captcha_status_register') == '1') { ?>
            captcha : {
                required : '<?php echo $lang['login_register_input_text_in_image'];?>',
				remote	 : '<?php echo $lang['login_register_code_wrong'];?>'
            },
			<?php } ?>
            agree : {
                required : '<?php echo $lang['login_register_must_agree'];?>'
            }
        }
    });
});
</script>