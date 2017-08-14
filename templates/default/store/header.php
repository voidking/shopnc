<?php defined('InShopNC') or exit('Access Invalid!');?>
<!doctype html>
<html>
<head>
<meta content="IE=9" http-equiv="X-UA-Compatible">
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo CHARSET;?>">
<title><?php echo $output['html_title'];?></title>
<meta name="keywords" content="<?php echo $output['seo_keywords']; ?>" />
<meta name="description" content="<?php echo $output['seo_description']; ?>" />
<meta name="author" content="兖州微生活">
<meta name="copyright" content="兖州微生活 Inc. All Rights Reserved">
<link href="<?php echo TEMPLATES_PATH;?>/new-css/base.css" rel="stylesheet" type="text/css">
<link href="<?php echo TEMPLATES_PATH;?>/new-css/shop.css" rel="stylesheet" type="text/css">
<link href="<?php echo TEMPLATES_PATH;?>/new-css/home_login.css" rel="stylesheet" type="text/css">
<link href="<?php echo TEMPLATES_PATH;?>/font-icons/style.css"  rel="stylesheet" />
<link href="<?php echo TEMPLATES_PATH;?>/store/style/<?php echo $output['store_info']['store_theme'];?>/style.css" rel="stylesheet" type="text/css">
<!--[if IE 6]><style type="text/css">
body {_behavior: url(<?php echo TEMPLATES_PATH;?>/css/csshover.htc);}
</style>
<![endif]-->
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.js"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery-ui/jquery.ui.js"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.validation.min.js"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/common.js" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/js/member.js" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/js/utils.js" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/js/shop.js" charset="utf-8"></script>
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
<script>
COOKIE_PRE = '<?php echo COOKIE_PRE;?>';_CHARSET = '<?php echo strtolower(CHARSET);?>';SITEURL = '<?php echo SiteUrl;?>';
</script>
</head>
<body>
<?php require_once template('layout/layout_top');?>
<header id="header">
  <div class="layout">
    <h1 id="shop-logo">
      <?php if($output['store_info']['store_label']){ ?>
    <a class="mall-home" href="<?php echo ncUrl(array('act'=>'show_store','id'=>$output['store_info']['store_id']), 'store',$output['store_info']['store_domain']);?>" title="<?php echo $GLOBALS['setting_config']['site_name']; ?>"><img src="<?php echo ATTACH_STORE.DS.$output['store_info']['store_label'];?>"  alt="<?php echo $output['store_info']['store_name'];?>" title="<?php echo $output['store_info']['store_name'];?>" /></a>
    <?php }else{ ?>
    <a class="mall-home" href="<?php echo SiteUrl;?>" title="<?php echo $lang['homepage'];?>"><img src="<?php echo ATTACH_COMMON.DS.$GLOBALS['setting_config']['site_logo']; ?>" alt="<?php echo $GLOBALS['setting_config']['site_name']; ?>" title="<?php echo $GLOBALS['setting_config']['site_name']; ?>" class="pngFix"></a><em><?php echo $lang['site_search_store'];?></em>
    <?php }?>
    </h1>
    <div class="shop-head-info" id="jsddm">
      <div class="search" id="shop-info">
        <form method="get" action="<?php echo SiteUrl.'/';?>index.php" name="formSearch" id="formSearch">
          <input name="act" id="search_act" value="search" type="hidden">
          <input name="keyword" id="keyword" type="text" class="ncs-search-input-text" value="" x-webkit-speech="" lang="zh-CN" onwebkitspeechchange="foo()" x-webkit-grammar="builtin:search" placeholder="想找什么商品？" style="color: rgb(153, 153, 153);">
          <a href="javascript:void(0)" class="ncs-search-btn-mall" nctype="search_in_shop"><span><?php echo $lang['nc_search_in_website'];?></span></a><a href="javascript:void(0)" class="ncs-search-btn-shop" nctype="search_in_store"><span><?php echo $lang['nc_search_in_store'];?></span></a>
        </form>
      </div>
      <!--<div class="service"><i></i>客服<em></em>
        <div class="arrow"></div>
        <div class="sub" style="visibility: hidden;">
		<div class="title-bar">
            <h3>客服中心</h3>
          </div>
		  <div class="ncs-message-bar">
  <div class="service-list">
	<ul>
		<?php if(!empty($output['store_info']['store_qq'])){?>
            <li><script>var online= new Array();</script>
				<script src="http://webpresence.qq.com/getonline?Type=1&<?php echo $output['store_info']['store_qq'];?>:"></script>
				<script>if(online[0]==0){document.write('<a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=<?php echo $output['store_info']['store_qq'];?>&site=qq&menu=yes"><img border="0" src="<?php echo TEMPLATES_PATH;?>/images/qq2.gif" alt="在线客服" title="在线客服"></a>')}
				else{document.write('<a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=<?php echo $output['store_info']['store_qq'];?>&site=qq&menu=yes"><img border="0" src="<?php echo TEMPLATES_PATH;?>/images/qq1.gif" alt="在线客服" title="在线客服"></a>')} </script></li>
            <?php }?>
            <?php if(!empty($output['store_info']['store_ww'])){?>
           <li> <a target="_blank" href="http://www.taobao.com/webww/ww.php?ver=3&touid=putstall&siteid=cntaobao&status=2&charset=utf-8"><img border="0" src="http://amos.alicdn.com/realonline.aw?v=2&uid=putstall&site=cntaobao&s=2&charset=utf-8" alt="点击这里给我发消息" /></a></li>
            <?php }?>
			</ul>
          </div>
  </div>
          
        </div>
      </div>-->
      <div class="service"><i></i>客服<em></em>
        <div class="arrow"></div>
        <div class="sub" style="visibility: hidden;">
          <div class="ncs-message-bar">
  <div class="default">
    <h5><?php echo $output['store_info']['store_name']; ?></h5>
          </div>
    <div class="service-list">
        <dl>
      <dt><?php echo $lang['nc_message_center'];?></dt>
        <dd><?php if(!empty($output['store_info']['store_qq'])){?>
            <span><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=<?php echo $output['store_info']['store_qq'];?>&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:<?php echo $output['store_info']['store_qq'];?>:52" alt="点击这里给我发消息" title="点击这里给我发消息"/></a></span>
            <?php }?>
            <?php if(!empty($output['store_info']['store_ww'])){?>
           <a target="_blank" href="http://www.taobao.com/webww/ww.php?ver=3&touid=putstall&siteid=cntaobao&status=2&charset=utf-8"><img border="0" src="http://amos.alicdn.com/realonline.aw?v=2&uid=putstall&site=cntaobao&s=2&charset=utf-8" alt="点击这里给我发消息" style=" vertical-align: middle;" /></a>
            <?php }?></dd>
        </dl>
        <?php if(!empty($output['store_info']['store_presales'])){?>
    <dl>
      <dt><?php echo $lang['nc_message_presales'];?></dt>
      <?php foreach($output['store_info']['store_presales'] as $val){?>
      <dd><span><?php echo $val['name']?></span><span><?php if($val['type'] == 1){?>
      <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=<?php echo $val['num'];?>&amp;Site=<?php echo $val['num'];?>&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=2:<?php echo $val['num'];?>:41" alt="<?php echo $lang['nc_message_me'];?>"></a>
      <?php }elseif($val['type'] == 2){?>
      <a target="_blank" href="http://amos.im.alisoft.com/msg.aw?v=2&amp;uid=<?php echo $val['num'];?>&site=cntaobao&s=1&charset=<?php echo CHARSET;?>" ><img border="0" src="http://amos.im.alisoft.com/online.aw?v=2&uid=<?php echo $val['num'];?>&site=cntaobao&s=1&charset=<?php echo CHARSET;?>" alt="<?php echo $lang['nc_message_me'];?>"/></a>
      <?php }?>
      </span></dd>
      <?php }?>
    </dl>
    <?php }?>
    <?php if(!empty($output['store_info']['store_aftersales'])){?>
    <dl>
      <dt><?php echo $lang['nc_message_service'];?></dt>
      <?php foreach($output['store_info']['store_aftersales'] as $val){?>
      <dd><span><?php echo $val['name']?></span><span><?php if($val['type'] == 1){?>
      <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=<?php echo $val['num'];?>&amp;Site=<?php echo $val['num'];?>&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=2:<?php echo $val['num'];?>:41" alt="<?php echo $lang['nc_message_me'];?>"></a>
      <?php }elseif($val['type'] == 2){?>
      <a target="_blank" href="http://amos.im.alisoft.com/msg.aw?v=2&amp;uid=<?php echo $val['num'];?>&site=cntaobao&s=1&charset=<?php echo CHARSET;?>" ><img border="0" src="http://amos.im.alisoft.com/online.aw?v=2&uid=<?php echo $val['num'];?>&site=cntaobao&s=1&charset=<?php echo CHARSET;?>" alt="<?php echo $lang['nc_message_me'];?>"/></a>
      <?php }?>
      </span></dd>
      <?php }?>
    </dl>
    <?php }?>
    <?php if($output['store_info']['store_workingtime'] !=''){?>
    <dl>
      <dt><?php echo $lang['nc_message_working'];?></dt>
      <dd><p><?php echo html_entity_decode($output['store_info']['store_workingtime']);?></p></dd>
    </dl>
    <?php }?>
      </div>
  </div>
        </div>
      </div>
      <div class="favorites"><i></i>收藏<em></em>
        <div class="arrow"></div>
        <div class="sub" style="visibility: hidden;">
          <div class="title-bar">
            <h3>店铺空间</h3>
          </div>
          <ul>
            <li><a href="javascript:collect_store('<?php echo $output['store_info']['store_id'];?>','count','store_collect')" class="btn"><i></i>收藏</a></li>
            <li><a href="javascript:void(0);" nctype="store_collect" class="no-url"><?php echo $output['store_info']['store_collect'];?></a><span>收藏人气</span></li>
           <!-- <li><a href="http://www.shopnctest.com/b2b2c/2014/demo/shop/index.php?act=store_snshome&sid=1" target="_blank">0</a><span>店铺动态</span></li>
            <li><a href="javascript:void(0);" class="share" nctype="share_store"></a><span>分享</span></li>-->
          </ul>
        </div>
      </div>
    </div>
  </div>
</header>
<script type="text/javascript">
$(function(){
	$('a[nctype="search_in_store"]').click(function(){
		$('#search_act').val('show_store');
		$('<input type="hidden" value="<?php echo $output['store_info']['store_id'];?>" name="id" /> <input type="hidden" name="op" value="goods_all" />').appendTo("#formSearch");
		$('#formSearch').submit();
	});
	$('a[nctype="search_in_shop"]').click(function(){
		$('#formSearch').submit();
	});
	var store_id = "<?php echo $_GET['id']; ?>";
	var goods_id = "<?php echo $_GET['goods_id']; ?>";
	var act = "<?php echo trim($_GET['act']); ?>";
	var op  = "<?php echo trim($_GET['op']) != ''?trim($_GET['op']):'index'; ?>";
	$.getJSON("index.php?act=show_store&op=ajax_flowstat_record",{id:store_id,goods_id:goods_id,act_param:act,op_param:op},function(result){
	});
});
</script>