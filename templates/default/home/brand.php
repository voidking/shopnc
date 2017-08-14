<?php defined('InShopNC') or exit('Access Invalid!');?>
<?php include template('home/cur_local');?>

<link href="<?php echo TEMPLATES_PATH;?>/new-css/layout.css" rel="stylesheet" type="text/css">
<div class="nch-container wrapper">
  <div class="nch-all-menu">
    <ul class="tab-bar">
      <li><a href="<?php echo SiteUrl.'/';?>index.php?act=category&op=index">全部商品分类</a></li>
      <li class="current"><a href="<?php echo SiteUrl.'/';?>index.php?act=brand">全部品牌</a></li>
      <li><a href="<?php echo SiteUrl.'/';?>index.php?act=search&keyword=">全部商品</a></li>
    </ul>
  </div>
  <div class="nch-recommend-borand">
    <div class="title" title="<?php echo $lang['brand_index_recommend_brand'];?>"></div>
    <div class="nch-barnd-list">
      <ul>
	   <?php if(!empty($output['brand_r']) && is_array($output['brand_r'])){?>
        <?php foreach($output['brand_r'] as $key=>$brand_r){?>
        <li>
          <dl>
            <dt><a href="<?php echo ncUrl(array('act'=>'brand','op'=>'list','brand'=>$brand_r['brand_id']));?>"><img src="<?php if(!empty($brand_r['brand_pic'])){echo ATTACH_BRAND.'/'.$brand_r['brand_pic'];}else{echo TEMPLATES_PATH.'/images/default_brand_image.gif';}?>" alt="<?php echo $brand_r['brand_name'];?>"></a></dt>
            <dd><a href="<?php echo ncUrl(array('act'=>'brand','op'=>'list','brand'=>$brand_r['brand_id']));?>"><?php echo $brand_r['brand_name'];?></a></dd>
          </dl>
        </li>
        <?php }?>
        <?php }?>
      </ul>
    </div>
  </div>
  <div class="nch-brand-class">
    <div class="nch-brand-class-tab hd">
      <ul class="tabs-nav">
	  <?php if(!empty($output['brand_c']) && is_array($output['brand_c'])){?>
      <?php foreach($output['brand_c'] as $key=>$brand_c){?>
        <li><a href="javascript:void(0);"><?php echo $key=='other'?'':$key;?>(<?php echo $brand_c['brand_class'];?>)</a></li>
		<?php }?>
      <?php }?>
      </ul>
    </div>
	
    <div class="nch-barnd-list tabs-panel bd">
	<?php if(!empty($output['brand_c']) && is_array($output['brand_c'])){?>
      <?php foreach($output['brand_c'] as $key=>$brand_c){?>
      <ul>
        <?php if(!empty($brand_c['brand']) && is_array($brand_c['brand'])){?>
            <?php foreach($brand_c['brand'] as $key=>$brand){?>
            <li>
          <dl>
            <dt><a href="<?php echo ncUrl(array('act'=>'brand','op'=>'list','brand'=>$brand['brand_id']));?>"><img src="<?php if(!empty($brand['brand_pic'])){echo ATTACH_BRAND.'/'.$brand['brand_pic'];}else{echo TEMPLATES_PATH.'/images/default_brand_image.gif';}?>" alt="<?php echo $brand['brand_name'];?>"></a></dt>
            <dd><a href="<?php echo ncUrl(array('act'=>'brand','op'=>'list','brand'=>$brand['brand_id']));?>"><?php echo $brand['brand_name'];?></a></dd>
          </dl>
        </li>
            <?php }?>
            <?php }?>
      </ul>
	  <?php }?>
      <?php }?>
    </div>
	
  </div>
</div>
<script>
jQuery(".nch-brand-class").slide({titCell:".hd ul li",mainCell:".bd",titOnClassName:"tabs-selected"});
</script>

