<?php defined('InShopNC') or exit('Access Invalid!');?>
<!doctype html>
<html lang="zh">
<head>
<meta content="IE=9" http-equiv="X-UA-Compatible">
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo CHARSET;?>">
<title><?php echo $output['html_title'];?></title>
<meta name="keywords" content="<?php echo $output['seo_keywords']; ?>" />
<meta name="description" content="<?php echo $output['seo_description']; ?>" />
<meta name="author" content="兖州微生活">
<meta name="copyright" content="兖州微生活 Inc. All Rights Reserved">
<link rel="shortcut icon" href="<?php echo TEMPLATES_PATH;?>/images/favicon.ico" />
<?php echo html_entity_decode($GLOBALS['setting_config']['qq_appcode'],ENT_QUOTES); ?>
<?php echo html_entity_decode($GLOBALS['setting_config']['sina_appcode'],ENT_QUOTES); ?>
<?php echo html_entity_decode($GLOBALS['setting_config']['share_qqzone_appcode'],ENT_QUOTES); ?>
<?php echo html_entity_decode($GLOBALS['setting_config']['share_sinaweibo_appcode'],ENT_QUOTES); ?>
<style type="text/css">
body {
_behavior: url("<?php echo TEMPLATES_PATH;?>/new-css/new-csshover.htc");
}
</style>
<link href="<?php echo TEMPLATES_PATH;?>/new-css/base.css"  rel="stylesheet" type="text/css">
<link href="<?php echo TEMPLATES_PATH;?>/new-css/home_header.css"  rel="stylesheet" type="text/css">
<link href="<?php echo TEMPLATES_PATH;?>/new-css/home_login.css"  rel="stylesheet" type="text/css">
<link href="<?php echo TEMPLATES_PATH;?>/font-icons/style.css"  rel="stylesheet" />
<link href="<?php echo TEMPLATES_PATH;?>/store/style/<?php echo $output['store_info']['store_theme'];?>/style.css" rel="stylesheet" type="text/css">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="<?php echo RESOURCE_PATH;?>/new-js/html5shiv.js" ></script>
      <script src="<?php echo RESOURCE_PATH;?>/new-js/respond.min.js" ></script>
<![endif]-->
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.js"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery-ui/jquery.ui.js"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.validation.min.js"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/html5.js"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/common.js" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/js/member.js" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/utils.js" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/shop.js" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/dialog/dialog.js" id="dialog_js" charset="utf-8"></script> 
<!--[if IE 6]>
<script src="<?php echo RESOURCE_PATH;?>/js/IE6_PNG.js"></script>
<script>
DD_belatedPNG.fix('.pngFix,.pngFix:hover');
</script>
<script>
// <![CDATA[
if((window.navigator.appName.toUpperCase().indexOf("MICROSOFT")>=0)&&(document.execCommand))
try{
document.execCommand("BackgroundImageCache", false, true);
   }
catch(e){}
// ]]>
</script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/js/IE6_MAXMIX.js"></script> 
<![endif]-->
<script type="text/javascript">
	var PRICE_FORMAT = '<?php echo $lang['currency'];?>%s';
$(function(){
	//search
	$("#search").children('ul').children('li').click(function(){
		$(this).parent().children('li').removeClass("current");
		$(this).addClass("current");
		$('#search_act').attr("value",$(this).attr("act"));
		$('#keyword').attr("value",$(this).attr("title"));
	});
	var search_act = $("#search").find("li[class='current']").attr("act");
	$('#search_act').attr("value",search_act);
	$("#keyword").blur();
});
</script>
<script>
COOKIE_PRE = '<?php echo COOKIE_PRE;?>';_CHARSET = '<?php echo strtolower(CHARSET);?>';SITEURL = '<?php echo SiteUrl;?>';
</script>
</head>
<body>
<?php require_once template('layout/layout_top');?><!--载入顶部文件-->
<!--头部-->
<!-- PublicHeadLayout Begin -->
<div class="header-wrap">
  <header class="public-head-layout wrapper">
  <!--LOGO-->
    <h1 class="site-logo"><a href="<?php echo SiteUrl;?>"><img src="<?php echo ATTACH_COMMON.DS.$GLOBALS['setting_config']['site_logo']; ?>" class="pngFix"></a></h1>
	<!--搜索-->
    <div class="head-search-bar"id="search">
	<!--商品和店铺-->
      <ul class="tab">
        <li <?php if($_GET['act'] != 'shop_search' ) echo 'class="current"'; ?> act="search" title="<?php echo $lang['nc_searchdefault']; ?>"><?php echo $lang['site_search_goods'];?></li>
        <li <?php if($_GET['act'] == 'shop_search') echo 'class="current"'; ?> act="shop_search" title="<?php echo $lang['nc_shopsearchdefault']; ?>"><?php echo $lang['site_search_store'];?></li>
      </ul>
      <form action="index.php" method="get" class="search-form">
        <input name="act" id="search_act" value="search" type="hidden">
		 <input name="keyword" id="keyword" type="text" class="input-text" value="<?php if($_GET['act'] == 'shop_search'){ echo $lang['nc_shopsearchdefault'];}else{echo $lang['nc_searchdefault'];} ?>" onFocus="searchFocus(this)" onBlur="searchBlur(this)" maxlength="60" x-webkit-speech lang="zh-CN" onwebkitspeechchange="foo()" x-webkit-grammar="builtin:search" />
        <input type="submit" id="button" value="搜索" class="input-submit">
      </form>
	  <!--搜索关键字-->
      <div class="keyword">热门搜索：
	  <ul><?php if(is_array($output['hot_search']) and !empty($output['hot_search'])) { foreach($output['hot_search'] as $val) { ?>
		<li><a href="index.php?act=search&keyword=<?php echo urlencode($val);?>"><?php echo $val; ?></a></li>
		<?php } }?>
       </ul>
      </div>
    </div>
    <div class="head-user-menu">
      <dl class="my-mall">
	  <!---我的商城--->
        <dt><span class="icon-user"></span><?php echo $lang['nc_user_center'];?><i class="arrow"></i></dt>
        <dd>
          <div class="sub-title">
            <h4></h4>
			<!----买家首页---->
            <a href="<?php echo SiteUrl.'/';?>index.php?act=member_snsindex"  class="arrow">我的用户中心<i></i></a></div>
          <div class="user-centent-menu">
            <ul>
			<!----站内信--->
              <li><a href="<?php echo SiteUrl.'/';?>index.php?act=home&op=message" title="<?php echo $lang['nc_message'];?>" target="_top" > <?php echo $lang['nc_message'];?>
        <?php ($output['message_num']>0) ? print "(<span style=\"color: #FE5400;\">".$output['message_num']."</span>)" : print "(<span>0</span>)"; ?>
        </a></li>
              <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member&op=order&state_type=order_pay"  class="arrow">我的订单<i></i></a></li>
              <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member_consult&op=my_consult" >咨询回复(<span id="member_consult">0</span>)</a></li>
              <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member_favorites&op=fglist"  class="arrow"><?php echo $lang['nc_favorites'];?><i></i></a></li>
			  <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member_voucher">代金券<span id="member_voucher"><?php ($output['voucher_num']>0) ? print "(<span style=\"color: #FE5400;\">".$output['message_num']."</span>)" : print "(<span>0</span>)"; ?></span></a></li>
              <li><a href="<?php echo SiteUrl.'/';?>index.php?act=member_points" class="arrow">我的积分<i></i></a></li>
                          </ul>
          </div>
          <div class="browse-history">
            <div class="part-title">
              <h4>最近浏览的商品</h4>
            </div>
            <ul>
              <?php foreach ($output['viewed_goods'] as $k=>$v){?>
        <li class="goods-thumb"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods'); ?>"><img src="<?php echo thumb($v,'tiny'); ?>" onload="javascript:DrawImage(this,60,60);" title="<?php echo $v['goods_name']; ?>" alt="<?php echo $v['goods_name']; ?>" ></a></li>
        <?php } ?>
            </ul>
          </div>
        </dd>
      </dl>
	  <?php if($_GET['act'] != 'cart'){?>
      <dl class="my-cart">
				<div class="addcart-goods-num"><?php echo intval($output['goods_num']);?></div>
                <dt><span class="icon-cart"></span>购物车结算<i class="arrow"></i></dt>
        <dd>
          <div class="sub-title">
            <h4>最新加入的商品</h4>
          </div>
          <div class="incart-goods-box">
            <img class="loading" src="<?php echo TEMPLATES_PATH;?>/images/loading.gif"  />
			<div class="checkout"> <a href="<?php echo SiteUrl.'/';?>index.php?act=cart"  class="btn-cart">结算购物车中的商品</a> </div>
          </div>
          
        </dd>
      </dl>
      <?php }?>
    </div>
  </header>
</div>
<!-- PublicHeadLayout End -->

<!-- publicNavLayout Begin -->

<nav class="public-nav-layout">
  <div class="wrapper">
    <div class="all-category">
      <div class="title">
        <h3><a href="<?php echo SiteUrl.'/';?>index.php?act=category&op=index"><?php echo $lang['nc_all_goods_class'];?></a></h3>
        <i class="arrow"></i></div>
		<!--左侧菜单-->
      <div class="category">
        <ul class="menu">
		<?php
        if(is_array($output['AllCategory']) && count($output['AllCategory']) != 0){ $sign = 1;
        foreach ($output['AllCategory'] as $tkey=>$val){
        if ($val['gc_parent_id'] != '0') break;
        ?>
          <li cat_id="<?php echo $sign;?>" class="<?php if($sign %2==0){?>even<?}else{?>odd<?php }?>" <?php if($sign>8){?>style="display:none;"<?php }?> >
            <div class="class">
			<span class="ico"><img src="<?php echo SiteUrl.'/'.ATTACH_BRAND.'/'.$val['gc_pic']; ?>"></span>
              <h4><a href="index.php?act=search&cate_id=<?php echo $val['gc_id'];?>" title="<?php echo $val['gc_name']?>"><?php echo $val['gc_name']?></a></h4>
              <span class="recommend-class"> 
			  <?php 
              if($val['child'] != ''){
              foreach(explode(',',$val['child']) as $k){
              ?>
				<?php if($output['AllCategory'][$k]['child'] != ''){ foreach(array_slice(explode(',',$output['AllCategory'][$k]['child']),0,1) as $key){?>
                <a href="index.php?act=search&cate_id=<?php echo $key;?>" title="<?php echo $output['AllCategory'][$key]['gc_name']?>" ><?php echo $output['AllCategory'][$key]['gc_name']?></a>
                <?php } } ?>
			  <?php } } ?>
			  </span>
			  <span class="arrow"></span> 
			  </div>
			  <!--内菜单--->
            <div class="sub-class" cat_menu_id="<?php echo $sign;?>">
			<?php 
              if($val['child'] != ''){
              foreach(explode(',',$val['child']) as $k){
              ?>
              <dl>
                <dt>
                  <h3><a href="index.php?act=search&cate_id=<?php echo $k;?>" title="<?php echo $output['AllCategory'][$k]['gc_name']?>" ><?php echo $output['AllCategory'][$k]['gc_name']?></a></h3>
                </dt>
                <dd class="goods-class"> 
				<?php 
                if($output['AllCategory'][$k]['child'] != ''){
                foreach(explode(',',$output['AllCategory'][$k]['child']) as $key){
                ?>
                <a href="index.php?act=search&cate_id=<?php echo $key;?>" title="<?php echo $output['AllCategory'][$key]['gc_name']?>" ><?php echo $output['AllCategory'][$key]['gc_name']?></a>
                <?php } } ?>
				</dd>
              </dl>
			  <?php } } ?>
            </div>
          </li>
		  <?php $sign++; } }  ?>
        <div class="clear"></div>
        </ul>
      </div>
    </div>
	<!--分类树结束-->
    <ul class="site-menu">
	<li <?php echo $output['index_sign'] == 'index'&&$output['index_sign'] != '0'?'class="current"':'class="link"'; ?>><a href="<?php echo SiteUrl;?>"><?php echo $lang['nc_index'];?></a></li>
    <?php if (C('groupbuy_allow')){ ?>
    <li <?php echo $output['index_sign'] == 'groupbuy'&&$output['index_sign'] != '0'?'class="current"':'class="link"'; ?>><a href="<?php echo SiteUrl;?>/index.php?act=show_groupbuy" class="pngFix"><?php echo $lang['nc_groupbuy'];?></a></li>
    <?php } ?>
    <li <?php echo $output['index_sign'] == 'brand'&&$output['index_sign'] != '0'?'class="current"':'class="link"'; ?>><a href="<?php echo SiteUrl;?>/index.php?act=brand">
	<?php echo $lang['nc_brand'];?></a></li>
    <li <?php echo $output['index_sign'] == 'coupon'&&$output['index_sign'] != '0'?'class="current"':'class="link"'; ?>><a href="<?php echo SiteUrl;?>/index.php?act=coupon"><?php echo $lang['nc_coupon'];?></a></li>
    <?php if (C('points_isuse') && C('pointshop_isuse')){ ?>
    <li <?php echo $output['index_sign'] == 'pointprod'&&$output['index_sign'] != '0'?'class="current"':'class="link"'; ?>><a href="<?php echo SiteUrl;?>/index.php?act=pointprod"><?php echo $lang['nc_pointprod'];?></a></li>
    <?php } ?>
    <?php if(!empty($output['nav_list']) && is_array($output['nav_list'])){?>
    <?php foreach($output['nav_list'] as $nav){?>
    <?php if($nav['nav_location'] == '1'){?>
    <li <?php if($output['index_sign'] == $nav['nav_id']){echo 'class="current"';}else{echo 'class="link"';} ?>><a <?php if($nav['nav_new_open']){?>target="_blank" <?php }?> href="<?php switch($nav['nav_type']){
    	case '0':echo $nav['nav_url'];break;
    	case '1':echo ncUrl(array('act'=>'search','nav_id'=>$nav['nav_id'],'cate_id'=>$nav['item_id']));break;
    	case '2':echo ncUrl(array('act'=>'article','nav_id'=>$nav['nav_id'],'ac_id'=>$nav['item_id']));break;
    	case '3':echo ncUrl(array('act'=>'activity','activity_id'=>$nav['item_id'],'nav_id'=>$nav['nav_id']), 'activity');break;
    }?>"><?php echo $nav['nav_title'];?></a></li>
    <?php }?>
    <?php }?>
    <?php }?>
	 <?php if(C('flea_isuse')){;?>
    <li <?php echo $output['index_sign'] == 'flea'&&$output['index_sign'] != '0'?'class="current"':'class="link"'; ?>><a href="<?php echo SiteUrl;?>/index.php?act=flea"><?php echo $lang['nc_flea_index'];?></a></li>
    <?php }?>
    </ul>
  </div>
</nav>
<!-- PublicNavLayout End-->

  <div class="clear"></div>
</body>
</html>

