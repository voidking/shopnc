<?php defined('InShopNC') or exit('Access Invalid!');?>
<?php include template('home/cur_local');?>
<link href="<?php echo TEMPLATES_PATH;?>/new-css/layout.css" rel="stylesheet" type="text/css">
<div class="nch-container wrapper">
  <div class="nch-all-menu">
    <ul class="tab-bar">
      <li class="current"><a href="<?php echo SiteUrl.'/';?>index.php?act=category&op=index">全部商品分类</a></li>
      <li ><a href="<?php echo SiteUrl.'/';?>index.php?act=brand">全部品牌</a></li>
      <li><a href="<?php echo SiteUrl.'/';?>index.php?act=search&keyword=">全部商品</a></li>
    </ul>
  </div>
  <div class="nch-category-all">
    <ul class="nch-category-container masonry" id="categoryList" >
      <?php
        if(is_array($output['show_goods_class']) && count($output['show_goods_class']) != 0){ $sign = 1;
        foreach ($output['show_goods_class'] as $tkey=>$val){
        if ($val['gc_parent_id'] != '0') break;
        ?>
          <li class="classes masonry-brick">
        <div class="title"><i></i> <a href="index.php?act=search&cate_id=<?php echo $val['gc_id'];?>" title="<?php echo $val['gc_name']?>"><?php echo $val['gc_name']?></a></div>
        <?php 
              if($val['child'] != ''){
              foreach(explode(',',$val['child']) as $k){
              ?>
              <dl>
          <dt><a href="index.php?act=search&cate_id=<?php echo $k;?>" title="<?php echo $output['show_goods_class'][$k]['gc_name']?>" ><?php echo $output['show_goods_class'][$k]['gc_name']?></a></dt>
          <dd><?php 
                if($output['show_goods_class'][$k]['child'] != ''){
                foreach(explode(',',$output['show_goods_class'][$k]['child']) as $key){
                ?>
                <a href="index.php?act=search&cate_id=<?php echo $key;?>" title="<?php echo $output['show_goods_class'][$key]['gc_name']?>" ><?php echo $output['show_goods_class'][$key]['gc_name']?></a>
                <?php } } ?></dd>
        </dl>
			  <?php } } ?>
      </li>
		  <?php $sign++; } }  ?>
    </ul>
  </div>
</div>
<script>
$(function(){
	$("#categoryList").imagesLoaded( function(){
		$("#categoryList").masonry({
			itemSelector : '.classes'
		});
	});
});
</script>