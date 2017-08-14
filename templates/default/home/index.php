<?php defined('InShopNC') or exit('Access Invalid!');?>
<div class="nch-breadcrumb-layout"></div>
<link href="<?php echo TEMPLATES_PATH;?>/new-css/index.css"  rel="stylesheet" type="text/css">
<!--[if IE 6]>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/js/ie6.js"  charset="utf-8"></script>
<![endif]-->
<style type="text/css">
.category { display: block !important;}
</style>

<!-- HomeFocusLayout Begin-->
<div class="home-focus-layout">
  <ul id="fullScreenSlides" class="full-screen-slides">
   <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=13"></script>
  </ul>
  <div class="jfocus-trigeminy">
    <ul>
      <li>
		<script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=21"></script>
		<script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=22"></script>
		<script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=23"></script>
	  </li>
      <li> 
	  <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=24"></script>
	  <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=25"></script>
	  <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=26"></script>
	  </li>
    </ul>
  </div>
  <div class="right-sidebar">
    <div class="policy">
      <ul>
        <li class="b1">七天包退</li>
        <li class="b2">正品保障</li>
        <li class="b3">闪电发货</li>
      </ul>
    </div>
    <!---团购模块-->
    <div class="groupbuy">
      <div class="title"><i>团</i><?php echo $lang['index_index_groupbuyxs'];?></div>
      <ul>
      <?php if (intval($GLOBALS['setting_config']['groupbuy_allow']) === 1){ ?>
	  <?php if ($output['group_lists'] !=0){?>
	   <?php foreach($output['group_lists'] as $glkey=>$glval) { ?><!--增加的团购模块-->
		<?php if(is_array($glval)) { ?>
        <li>
          <dl style=" background-image:url(<?php echo gthumb($glval['group_pic'],'small');?>)">
            <dt><?php echo $glval['group_name']; ?></dt>
            <dd class="price"><span class="groupbuy-price"><?php echo $lang['currency'];?><em><?php echo $glval['groupbuy_price']; ?></em></span><span class="buy-button"><a href="<?php echo ncUrl(array('act'=>'show_groupbuy','op'=>'groupbuy_detail','group_id'=>$glval['group_id'],'id'=>$glval['store_id']), 'groupbuy');?>">立即团</a></span></dd>
			<dd class="time"><span class="sell">已售<em><?php echo $glval['virtual_quantity']+$glval['def_quantity'];?></em></span><span class="time-remain"> <i></i><em id="d<?php echo $glkey;?>">0</em><?php echo $lang['text_tian'];?><em id="h<?php echo $glkey;?>">0</em><?php echo $lang['text_hour'];?> <em id="m<?php echo $glkey;?>">0</em><?php echo $lang['text_minute'];?><em id="s<?php echo $glkey;?>">0</em><?php echo $lang['text_second'];?> </span>
			<script type="text/javascript">
tms[tms.length] = "<?php echo $output['count_downs'][$glkey];?>";
day[day.length] = "d<?php echo $glkey;?>";
hour[hour.length] = "h<?php echo $glkey;?>";
minute[minute.length] = "m<?php echo $glkey;?>";
second[second.length] = "s<?php echo $glkey;?>";
</script>
			</dd>
          </dl>
        </li>
		<?php }}}} ?>
      </ul>
    </div>

    <div class="proclamation">
      <ul class="tabs-nav">
	  <?php if (!empty($output['show_article']) && is_array($output['show_article'])) { 
          	$i = 0;
          	?>
          <?php foreach ($output['show_article'] as $key => $val) { 
          	$i++;
          	?>
          <li class="<?php echo $i==1 ? 'tabs-selected':'';?>"><h3><?php echo $val['ac_name'];?></h3></li>
          <?php }?>
          <?php }?>
		  <li class="<?php echo $i==2 ? 'tabs-selected':'';?>"><h3>招商入驻</h3></li>
      </ul>
	  <?php if (!empty($output['show_article']) && is_array($output['show_article'])) { 
          	$i = 0;
          	?>
          <?php foreach ($output['show_article'] as $key => $val) { 
          	$i++;
          	?>
        <div class="tabs-panel">
          <ul class="mall-news">
            <?php
			  	if(!empty($val['list']) && is_array($val['list'])) { 
				foreach($val['list'] as $k => $v){
				?>
            <li><i class="icon-dot"></i>
			<a <?php if(!empty($v['article_url'])){?>target="_blank" <?php }?>href="<?php if(!empty($v['article_url']))echo $v['article_url'];else{ echo ncUrl(array('act'=>'article','article_id'=>$v['article_id']),'article');}?>" title="<?php echo $v['article_title']; ?>"><?php echo str_cut($v['article_title'],24);?>
            </a><time>(<?php echo date('Y-m-d',$v['article_time']);?>)</time>
            </li>
            <?php } } ?>
          </ul>
        </div>
          <?php }?>
          <?php }?>
		  <div class="tabs-panel tabs-hide">
          <a href="<?php echo SiteUrl.'/';?>index.php?act=store&op=create" title="<?php echo $lang['index_index_join'];?>" class="store-join-btn" target="_blank">&nbsp;</a>
        <a href="<?php echo SiteUrl.'/';?>index.php?act=document&code=open_store" target="_blank" class="store-join-help"><i class="icon-question-sign"></i>查看开店协议</a>

        </div>
    </div>
  </div>
</div>
<div class="home-sale-layout wrapper">
  <div class="left-layout">
    <ul class="tabs-nav">
      <li class="tabs-selected"><i class="arrow"></i><h3><?php echo $lang['index_index_special_recommend'];?></h3></li>
	  <li><i class="arrow"></i><h3>猜你喜欢</h3></li>
	  <li><i class="arrow"></i><h3>新品上市</h3></li>
	  <li><i class="arrow"></i><h3>疯狂抢购</h3></li>
    </ul>
	<!--特别推荐-->
    <div class="tabs-panel sale-goods-list ">
	<ul class="specially" >
        <?php if(!empty($output['recommend_best_item']) && is_array($output['recommend_best_item'])) { ?>
        <?php foreach($output['recommend_best_item'] as $val) { ?>
        <li>
          <dl>
		  <!--商品名称-->
            <dt class="goods-name"><a target="_blank" href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$val['goods_id']), 'goods'); ?>" title="<?php echo $val['goods_name']; ?>"><?php echo $val['goods_name']; ?></a></dt>
            </dt>
			<!--商品图片-->
            <dd class="goods-thumb"><a target="_blank" href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$val['goods_id']), 'goods'); ?>"> <img class="scrollLoading" src="" data-url="<?php echo thumb($val,'small');?>"  alt="<?php echo $val['goods_name']; ?>" /></a></dd>
			<!--商品价格-->
            <dd class="goods-price"> <?php echo $lang['index_index_store_goods_price'].$lang['nc_colon'];?><em><?php echo $lang['currency'];?><?php echo $val['goods_store_price']; ?></em></dd>
          </dl>
        </li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
	<!---猜你喜欢---->
	<div class="tabs-panel sale-goods-list tabs-hide">
      <script type="text/javascript" src="<?php echo SiteUrl;?>/api/goods/index.php?id=3"></script>
    </div>
	<!---新品上市---->
	<div class="tabs-panel sale-goods-list tabs-hide">
      <script type="text/javascript" src="<?php echo SiteUrl;?>/api/goods/index.php?id=2"></script>
    </div>
	<!---疯狂抢购---->
	<div class="tabs-panel sale-goods-list tabs-hide">
      <script type="text/javascript" src="<?php echo SiteUrl;?>/api/goods/index.php?id=4"></script>
    </div>
  </div>
  <div class="right-sidebar">
  <!---限时打折-->
    <div class="title">
      <h3>限时打折</h3>
    </div>
    <?php if(!empty($output['xianshi_item']) && is_array($output['xianshi_item'])) { ?>
    <div id="saleDiscount" class="sale-discount">
      <ul>
	  <?php foreach($output['xianshi_item'] as $val) { ?>
        <li>
          <dl>
            <dt class="goods-name"><?php echo $val['goods_name']; ?></dt>
            <dd class="goods-thumb"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$val['goods_id']), 'goods'); ?>"> <img class="scrollLoading" src="" data-url="<?php echo thumb($val,'small');?>"></a></dd>
            <dd class="goods-price"><?php echo $lang['currency'];?><?php echo $val['goods_store_price'] * $val['discount'] /10; ?> <span class="original"><?php echo $lang['currency'];?><?php echo $val['goods_store_price']; ?></span></dd>
            <dd class="goods-price-discount"><em><?php echo $val['discount']; ?><?php echo $lang['nc_xianshi_flag'];?></em></dd>
			  <?php
            $model = Model();
            $xianshi = $model->table('p_xianshi')->where(array('xianshi_id'=>$val['xianshi_id']))->find(); 
            $val['end_time'] = $xianshi['end_time'] - time();  
            ?>
        <dd class="time-remain" > <i class="icon-alarm"></i><em id="dx<?php echo $val['goods_id'];?>">0</em><?php echo $lang['text_tian'];?><em id="hx<?php echo $val['goods_id'];?>">0</em><?php echo $lang['text_hour'];?> <em id="mx<?php echo $val['goods_id'];?>">0</em><?php echo $lang['text_minute'];?><em id="sx<?php echo $val['goods_id'];?>">0</em><?php echo $lang['text_second'];?> </span>
       </dd>
            <script type="text/javascript">
            tms[tms.length] = "<?php echo $val['end_time'];?>"
            day[day.length] = "dx<?php echo $val['goods_id'];?>";
            hour[hour.length] = "hx<?php echo $val['goods_id'];?>";
            minute[minute.length] = "mx<?php echo $val['goods_id'];?>";
            second[second.length] = "sx<?php echo $val['goods_id'];?>";
            </script>
            <dd class="goods-buy-btn"></dd>
          </dl>
        </li>
        <?php } ?>
      </ul>
    </div>
	 <?php } ?>
  </div>
</div>
<!--HomeFocusLayout End-->
  <div class="clear"></div>
  
  
  <!--首页分类，后台设置-->
  <?php echo $output['web_html'];?>
  
  <!--底部广告位-->
  <div class="wrapper">
  <div class="mt10"><script type="text/javascript" src="<?php echo SiteUrl;?>/api.php?act=adv&op=advshow&ap_id=9"></script></div>
  </div>
  
  <script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/home_index.js"  charset="utf-8"></script>

  <div style="clear: both;"></div>
<div id="web_chat_dialog" style="display: none;float:right;"></div>
<a id="chat_login" href="javascript:void(0)" style="display: none;"></a> 

<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.charCount.js"  charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.smilies.js"  charset="utf-8"></script>

  
  