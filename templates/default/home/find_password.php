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
    <img src="<?php echo $output['lpic'];?>"  border="0">
  </div>
  <div class="nc-login">
    <div class="nc-login-title">
      <h3><?php echo $lang['login_index_find_password'];?></h3>
    </div>
    <div class="nc-login-content" id="demo-form-site">
      <form action="index.php?act=login&op=find_password" method="POST" id="find_password_form">
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
        <dl>
          <dt><?php echo $lang['login_password_you_email'];?></dt>
          <dd style="min-height:54px;">
            <input type="text" class="text" name="email"/>
            <label></label>
          </dd>
        </dl>
        <dl>
          <dt><?php echo $lang['login_register_code'];?></dt>
          <dd style="min-height:54px;">
            <input type="text" name="captcha" class="text w50 fl" id="captcha" maxlength="4" size="10" />
            <img src="index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>" title="<?php echo $lang['login_index_change_checkcode'];?>" name="codeimage" border="0" id="codeimage" class="fl ml5"> <a href="javascript:void(0);" class="ml5" onclick="javascript:document.getElementById('codeimage').src='index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>&t=' + Math.random();"><?php echo $lang['login_password_change_code']; ?></a>
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
     <!--<div class="nc-login-title">
      <h3><font size="2px">如果我忘记了邮箱？怎么办？<br>别着急~—<a href="<?php echo SiteUrl.'/';?>index.php?act=mobile">（点击）通过手机短信找回密码 </font>  <font size="2px" color="#FF0000">进入>></font> </a></h3>
    </div>-->
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
            email  : {
                required : '<?php echo $lang['login_password_input_email'];?>',
                email : '<?php echo $lang['login_password_wrong_email'];?>'
            },
            captcha : {
                required : '<?php echo $lang['login_usersave_code_isnull']	;?>',
                remote   : '<?php echo $lang['login_usersave_wrong_code'];?>'
            }
        }
    });
});
</script> 
