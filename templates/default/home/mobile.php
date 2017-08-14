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
  <div class="left-pic"> 
    <img src="<?php echo SiteUrl.'/';?>upload/login/4.jpg" border="0">
  </div>
  <div class="nc-login">
    <div class="nc-login-title">
      <h3>手机短信找回密码：</h3>
    </div>
    <div class="nc-login-content" id="demo-form-site">
      <form action="index.php?act=login2&op=find_password" method="POST" id="find_password_form">
        <?php Security::getToken();?>
        <input type="hidden" name="form_submit" value="ok" />
        <input name="nchash" type="hidden" value="<?php echo $output['nchash'];?>" />
        <dl>
          <dt><?php echo $lang['login_password_you_account'];?></dt>
          <dd style="min-height:54px;">
            <input type="text" class="text" name="username"/>
            <label></label>
          </dd>
        </dl>
    <!--新加输入原始的手机号-->
       <dl>
          <dt>手机号</dt>
          <dd style="min-height:54px;">
            <input type="text" class="text" name="mobile"/>
            <label></label>
          </dd>
        </dl>
    <!--新加输入原始的手机号-->
        <dl>
          <dt><?php echo $lang['login_register_code'];?></dt>
          <dd style="min-height:54px;">
            <input type="text" name="captcha" class="text w50 fl" id="captcha" maxlength="4" size="10" />
            <img src="<?php echo SiteUrl.'/';?>index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>" title="<?php echo $lang['login_index_change_checkcode'];?>" name="codeimage" border="0" id="codeimage" class="fl ml5"> <a href="javascript:void(0);" class="ml5" onclick="javascript:document.getElementById('codeimage').src='<?php echo SiteUrl.'/';?>index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>&t=' + Math.random();"><?php echo $lang['login_password_change_code']; ?></a>
            <label></label>
          </dd>
        </dl>
        <dl class="mb30">
          <dt></dt>
          <dd>
            <input type="submit" class="submit" value="<?php echo $lang['login_password_submit'];?>" name="Submit" id="Submit">
          </dd>
        </dl>
        <input type="hidden" value="<?php echo $output['ref_url']?>" name="ref_url">
      </form>
    </div>
    <div class="nc-login-title">
      <h3><font size="2px">如果手机号找不回？怎么办？<br>别着急~—<a href="<?php echo SiteUrl.'/';?>index.php?act=login&op=forget_password">（点击）通过邮箱找回密码</font>  <font size="2px" color="#FF0000">进入>></font> </a></h3>
    </div>
  </div>
  <div class="clear"></div>
</div></div>
<script type="text/javascript">
$(function(){
    $('#find_password_form').validate({
        errorPlacement: function(error, element){
            var error_td = element.parent('dd');
            error_td.find('label').hide();
            error_td.append(error);
        },
        rules : {
            username : {
                required : true
            },
            email : {
                required : true,
                email : true
            },
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
            } 
        },
        messages : {
            username : {
                required : '<?php echo $lang['login_usersave_login_usersave_username_isnull'];?>'
            },
            mobile  : {
                required : '<?php echo $lang['login_password_input_mobile'];?>',
                mobile : '<?php echo $lang['login_password_wrong_mobile'];?>'
            },
            captcha : {
                required : '<?php echo $lang['login_usersave_code_isnull']	;?>',
                remote   : '<?php echo $lang['login_usersave_wrong_code'];?>'
            }
        }
    });
});
</script> 
