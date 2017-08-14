<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/js/common2.2.js" charset="utf-8"></script>
<link href="<?php echo TEMPLATES_PATH;?>/css/dialog2.2.css" rel="stylesheet" type="text/css">
<div id="append_parent"></div>
<div id="ajaxwaitid"></div>
<div class="public-top-layout w">
  <div class="topbar wrapper">  
   <?php if($_SESSION['is_login'] == '1'){?>
    <div class="user-entry" >
      <?php echo $lang['nc_hello'];?><span><a href="<?php echo SiteUrl.'/';?>index.php?act=member_snsindex"><?php echo str_cut($_SESSION['member_name'],20);?></a></span><?php echo $lang['nc_comma'],$lang['welcome_to_site'];?><a href="<?php echo SiteUrl;?>"  title="<?php echo $lang['homepage'];?>" alt="<?php echo $lang['homepage'];?>"><?php echo $GLOBALS['setting_config']['site_name']; ?></a>
      <span>[<a href="<?php echo SiteUrl.'/';?>index.php?act=login&op=logout"><?php echo $lang['nc_logout'];?></a>]</span>
	  <span class="seller-login">
	<a href="<?php echo SiteUrl.'/';?>index.php?act=store" target="_top" title="<?php echo $lang['nc_seller'];?>" target="_blank" title="登录商家管理中心"><i class="icon-signin"></i>商家管理中心</a></span>
    </div>
    <?php }else{?>
    <div class="user-entry">
      <?php echo $lang['nc_hello'].$lang['nc_comma'].$lang['welcome_to_site'];?><a href="<?php echo SiteUrl;?>" title="<?php echo $lang['homepage'];?>" alt="<?php echo $lang['homepage'];?>"><?php echo $GLOBALS['setting_config']['site_name']; ?></a>
      <span>[<a href="<?php echo SiteUrl.'/';?>index.php?act=login"><?php echo $lang['nc_login'];?></a>]</span>
      <span>[<a href="<?php echo SiteUrl.'/';?>index.php?act=login&op=register"><?php echo $lang['nc_register'];?></a>]</span>
	  <span class="seller-login">
	<a href="<?php echo SiteUrl.'/';?>index.php?act=store" target="_top" title="<?php echo $lang['nc_seller'];?>" target="_blank" title="登录商家管理中心"><i class="icon-signin"></i>商家管理中心</a></span>
    </div>
    <?php }?>
	
    <div class="quick-menu">
    	<dl>
        <dt><a href="<?php echo SiteUrl.'/';?>index.php?act=member&op=order">我的订单</a><i></i></dt>
        <dd>
          <ul>
            <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member&op=order&state_type=order_pay">待付款订单</a></li>
            <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member&op=order&state_type=order_shipping">待确认收货</a></li>
            <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member&op=order&state_type=noeval">待评价交易</a></li>
          </ul>
        </dd>
      </dl>
      <dl>
        <dt><a href="<?php echo SiteUrl.'/';?>index.php?act=member_favorites&op=fglist" title="<?php echo $lang['nc_favorites'];?>" target="_top" ><?php echo $lang['nc_favorites'];?></a><i></i></dt>
        <dd>
          <ul>
            <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member_favorites&op=fglist" target="_top" title="<?php echo $lang['nc_favorites_goods'];?>" ><?php echo $lang['nc_favorites_goods'];?></a></li>
              <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member_favorites&op=fslist" target="_top" title="<?php echo $lang['nc_favorites_stroe'];?>" ><?php echo $lang['nc_favorites_stroe'];?></a></li>
          </ul>
        </dd>
      </dl>
	  <dl>
        <dt>客户服务<i></i></dt>
        <dd>
          <ul>
            <li><a href="<?php echo SiteUrl.'/';?>index.php?act=article&ac_id=2">帮助中心</a></li>
            <li><a href="<?php echo SiteUrl.'/';?>index.php?act=article&ac_id=5">售后服务</a></li>
            <li><a href="<?php echo SiteUrl.'/';?>index.php?act=article&ac_id=6">客服中心</a></li>
          </ul>
        </dd>
      </dl>

            <dl>
        <dt>站点导航<i></i></dt>
        <dd>
          <ul>
             <li><a target="_blank" href="<?php echo SiteUrl.'/';?>">商城首页</a></li>
           </ul>
        </dd>
      </dl>
          </div>
  </div>
</div>
<script type="text/javascript">
$(function(){
	$(".quick-menu dl").hover(function() {
		$(this).addClass("hover");
	},
	function() {
		$(this).removeClass("hover");
	});

});
</script>
<!-- PublicHeadLayout Begin -->