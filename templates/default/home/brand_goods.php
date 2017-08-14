<?php defined('InShopNC') or exit('Access Invalid!');?>
<script type="text/javascript" src="<?php echo RESOURCE_PATH.'/new-js/search_goods.js';?>" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH.'/js/jquery.select.park.js';?>" charset="utf-8"></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH.'/js/class_area_array.js';?>" charset="utf-8"></script>
<script src="<?php echo RESOURCE_PATH;?>/js/jquery.datalazyload.js" type="text/javascript"></script>
<link href="<?php echo TEMPLATES_PATH;?>/new-css/layout.css"  rel="stylesheet" type="text/css">
<script type="text/javascript" >
  var defaultSmallGoodsImage = '<?php echo defaultGoodsImage('small');?>';
  var defaultTinyGoodsImage = '<?php echo defaultGoodsImage('tiny');?>';

  $(document).ready(function(){
    $('.squares').children('ul').children('li').bind('mouseenter',function(){
      $('.squares').children('ul').children('li').attr('class','c1');
      $(this).attr('class','c2');
    });
  
    $('.squares').children('ul').children('li').bind('mouseleave',function(){
      $('.squares').children('ul').children('li').attr('class','c1');
    });
  });
</script>
<?php include template('home/cur_local');?>
<div class="nch-container wrapper" >
  <div class="left">
    <div class="nch-module nch-module-style01">
      <?php if(isset($output['brand_r']) && is_array($output['brand_r'])){?>
      <div class="title">
        <h3><?php echo $lang['brand_index_recommend_brand'];?></h3>
      </div>
      <div class="content">
                <ul class="nch-sidebar-brand">
                    <?php foreach($output['brand_r'] as $key=>$brand_r){?>
        <li class="picture"> <a href="<?php echo ncUrl(array('act'=>'brand','op'=>'list','brand'=>$brand_r['brand_id']));?>" target="_blank"> <span class="brand-logo"><img src="<?php if(!empty($brand_r['brand_pic'])){echo ATTACH_BRAND.'/'.$brand_r['brand_pic'];}else{echo TEMPLATES_PATH.'/images/default_brand_image.gif';}?>" alt="<?php echo $brand_r['brand_name'];?>"></span> <span class="brand-name"><?php echo $brand_r['brand_name'];?></span></a> </li>
        <?php }?>
                  </ul>
              </div>
      <?php }?>
    <div class="clear"></div>
    </div>
  <?php if ($GLOBALS['setting_config']['gold_isuse']==1 && $GLOBALS['setting_config']['ztc_isuse'] == 1){?>
    <div class="group-hot">
      <div class="nch-module_sidebar">
        <h2><b><?php echo $lang['goods_class_hot_sale'];?></b></h2>
        <ul>
          <?php if(is_array($output['ztc_list'])) { $i=0;?>
          <?php foreach($output['ztc_list'] as $val) { $i++;?>
          <li <?php if($i == 1){?>style=" border:none"<?php }?>>
            <div class="name"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$val['goods_id']),'goods');?>" target="_blank"><?php echo $val['goods_name'];?></a></div>
            <div class="box" style="height:168px;width:168px;">
              <div class="price"><span class="l"><?php echo $lang['currency'];?>
                <?php if (intval($val['xianshi_flag']) === 1){ echo ncPriceFormat($val['goods_store_price'] * $val['xianshi_discount'] / 10);}else {echo $val['goods_store_price'];} ?>
                </span></div>
              <div class="mask"></div>
              <div class="pic" style="height:160px;width:160px;"><span class="thumb" style="height:160px;width:160px;"><i></i><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$val['goods_id']),'goods');?>" target="_blank"><img src="<?php echo thumb($val,'small');?>" onload="javascript:DrawImage(this,160,160);"></a></span></div>
            </div>
            <div class="info"><span><?php echo $lang['goods_class_already_sale'];?><em><?php echo $val['salenum'];?></em><?php echo $lang['goods_class_index_jian'];?></span><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$val['goods_id']),'goods');?>" target="_blank"><?php echo $lang['goods_class_go_to_see'];?></a></div>
          </li>
          <?php } ?>
          <?php } ?>
        </ul>
      </div>
    </div>
    <?php }?>
    <div class="nch-module nch-module-style03"> 
      <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=37"></script>
      <div class="clear"></div>
    </div>
    <div class="nch-module nch-module-style03">
      <div class="title"><h3><?php echo $lang['brand_index_viewed_goods']; ?></h3></div>
      <div class="content">
  <?php foreach ($output['viewed_goods'] as $k=>$v){?>
   <dl class="nch-sidebar-bowers">
    <dt class="goods-name"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods'); ?>"><?php echo $v['goods_name']; ?></a></dt>
     <dd class="goods-pic"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods'); ?>"><img src="<?php echo thumb($v,'tiny'); ?>" title="<?php echo $v['goods_name']; ?>" alt="<?php echo $v['goods_name']; ?>"></a></dd>
     <dd class="goods-price"><?php echo $lang['currency'];?><?php echo $v['goods_store_price']; ?></dd>
   </dl>
  <?php } ?>
</div>
    </div>
  </div>
  <div class="right">
  <?php if(!isset($output['goods_class_array']['child']) && empty($output['goods_class_array']['child']) && !empty($output['goods_class_array'])){?>
<?php $dl=1;  //dl标记?>
<?php if((!empty($output['spec_array']) && is_array($output['spec_array'])) || (!empty($output['brand_array']) && is_array($output['brand_array'])) || (!empty($output['attr_array']) && is_array($output['attr_array']))){?>
<div class="nch-module nch-module-style01">
  <div class="title">
    <h3> <em><?php echo $val['gc_name'];?></em> - 商品筛选</h3>
  </div>
  <div class="content">
    <div class="nch-module-filter">
      <?php if((isset($output['checked_spec']) && is_array($output['checked_spec'])) || (isset($output['checked_brand']) && is_array($output['checked_brand'])) || (isset($output['checked_attr']) && is_array($output['spec_array']))){?>
      <dl class="module_filter_nav" nc_type="ul_filter">
        <dt><?php echo $lang['goods_class_index_selected'].$lang['nc_colon'];?></dt>
        <?php if(isset($output['checked_spec']) && is_array($output['checked_spec'])){?>
        <?php foreach ($output['checked_spec'] as $val){?>
        <dd class="normal" nc_type="dd_filter" style="cursor:pointer"> <span class="txt"><?php echo $val['spec_name'].':<i>'.$val['spec_value_name'].'</i>'?></span><span class="ico"><img title="" alt="s_id" kid="<?php echo $val['spec_value_id'];?>" src="<?php echo TEMPLATES_PATH;?>/images/delete.gif"></span> </dd>
        <?php }?>
        <?php }?>
        <?php if(isset($output['checked_brand']) && is_array($output['checked_brand'])){?>
        <?php foreach ($output['checked_brand'] as $key=>$val){?>
        <dd class="normal" nc_type="dd_filter" style="cursor:pointer"> <span class="txt"><?php echo $lang['goods_class_index_brand'];?>:<i><?php echo $val['brand_name']?></i></span><span class="ico"><img title="" alt="b_id" kid="<?php echo $key;?>" src="<?php echo TEMPLATES_PATH;?>/images/delete.gif"></span> </dd>
        <?php }?>
        <?php }?>
        <?php if(isset($output['checked_attr']) && is_array($output['checked_attr'])){?>
        <?php foreach ($output['checked_attr'] as $val){?>
        <dd class="normal" nc_type="dd_filter" style="cursor:pointer"> <span class="txt"><?php echo $val['attr_name'].':<i>'.$val['attr_value_name'].'</i>'?></span><span class="ico"><img title="" alt="a_id" kid="<?php echo $val['attr_value_id'];?>" src="<?php echo TEMPLATES_PATH;?>/images/delete.gif"></span> </dd>
        <?php }?>
        <?php }?>
      </dl>
      <?php }?>
      <!--<?php if(!empty($output['spec_array']) && is_array($output['spec_array'])){?>
      <?php foreach ($output['spec_array'] as $key=>$val){?>
      <?php if(!isset($output['checked_spec'][$key]) && !empty($val['value']) && is_array($val['value'])){?>
      <dl <?php if($dl>3){?>class="dl_hide"<?php }?>>
        <dt><?php echo $val['name'].$lang['nc_colon'];?></dt>
        <dd class="list">
          <ul>
            <?php $i=0;foreach ($val['value'] as $k=>$v){$i++;?>
            <li <?php if ($i>10){?>style="display: none" nc_type="none"<?php }?>><a href="javascript:replaceParam('s_id','<?php echo $_GET['s_id'] != ''?$_GET['s_id'].','.$k:$k;?>');">
              <?php if(isset($v['image']) && $v['image'] != ''){?>
              <img alt="<?php echo $v['name'];?>" title="<?php echo $v['name']?>" src="<?php echo SiteUrl.DS.ATTACH_SPEC.DS.$v['image'];?>" />
              <?php }else{echo $v['name'];}?>
              </a><!-- em>(<?php echo $v['count']?>)</em --> </li>
           <!-- <?php }?>
          </ul>
        </dd>
        <?php if (count($val['value']) > 10){?>
        <dd class="all"><span class="btn1" nc_type="show"><?php echo $lang['goods_class_index_more'];?></span></dd>
        <?php }?>
      </dl>
      <?php }?>
      <?php $dl++;}?>
      <?php }?>-->
      <?php if (!isset($output['checked_brand']) || empty($output['checked_brand'])){?>
      <?php if(!empty($output['brand_array']) && is_array($output['brand_array'])){?>
      <dl <?php if($dl>3){?>class="dl_hide"<?php }?>>
        <dt><?php echo $lang['goods_class_index_brand'].$lang['nc_colon'];?></dt>
        <dd class="list">
          <ul>
            <?php $i = 0;foreach ($output['brand_array'] as $k=>$v){$i++;?>
            <li <?php if ($i>10){?>style="display:none" nc_type="none"<?php }?>><a href="javascript:replaceParam('b_id','<?php echo $_GET['b_id'] != ''?$_GET['b_id'].','.$k:$k;?>');"><?php echo $v['name'];?></a><!-- em>(<?php echo $v['count']?>)</em --></li>
            <?php }?>
          </ul>
        </dd>
        <?php if (count($output['brand_array']) > 10){?>
        <dd class="all"><span class="btn1" nc_type="show"><?php echo $lang['goods_class_index_more'];?></span></dd>
        <?php }?>
      </dl>
      <?php $dl++;}?>
      <?php }?>
      <?php if(!empty($output['attr_array']) && is_array($output['attr_array'])){?>
      <?php $j = 0;foreach ($output['attr_array'] as $key=>$val){$j++;?>
      <?php if(!isset($output['checked_attr'][$key]) && !empty($val['value']) && is_array($val['value'])){?>
      <dl <?php if($dl>3){?>class="dl_hide"<?php }?> <?php if(count($output['attr_array']) == $j){?>style="border:none;"<?php }?>>
      <dt><?php echo $val['name'].$lang['nc_colon'];?></dt>
      <dd class="list">
        <ul>
          <?php $i = 0;foreach ($val['value'] as $k=>$v){$i++?>
          <li <?php if ($i>10){?>style="display:none" nc_type="none"<?php }?>><a href="javascript:replaceParam('a_id','<?php echo $_GET['a_id'] != ''?$_GET['a_id'].','.$k:$k;?>');"><?php echo $v['name'];?></a><!-- em>(<?php echo $v['count']?>)</em --></li>
          <?php }?>
        </ul>
      </dd>
      <?php if (count($val['value']) > 10){?>
      <dd class="all"><span class="btn1" nc_type="show" style="cursor:pointer"><?php echo $lang['goods_class_index_more'];?></span></dd>
      <?php }?>
      </dl>
      <?php }?>
      <?php $dl++;} ?>
      <?php }?>
    </div>
  </div>
</div>
<?php }?>
<?php }?>

     <div class="shop_con_list" id="main-nav-holder">
      <nav class="sort-bar" id="main-nav">
        <div class="nch-sortbar-array"> 排序方式：
          <ul>
            <li <?php if(!$_GET['key']){?>class="selected"<?php }?>><a href="javascript:void(0)" class="nobg" onClick="javascript:dropParam(['key','order'],'','array');" title="<?php echo $lang['brand_index_default_sort'];?>"><?php echo $lang['brand_index_default'];?><i></i></a></li>
            <li <?php if($_GET['key'] == 'sales'){?>class="selected"<?php }?>><a href="javascript:void(0)" <?php if($_GET['key'] == 'sales'){?>class="<?php echo $_GET['order'];?>"<?php }?> onClick="javascript:replaceParam(['key','order'],['sales','<?php echo ($_GET['order'] == 'desc' && $_GET['key'] == 'sales')?'asc':'desc' ?>'],'array');" title="<?php echo ($_GET['order'] == 'desc' && $_GET['key'] == 'sales')?$lang['brand_index_sold_asc']:$lang['brand_index_sold_desc']; ?>"><?php echo $lang['brand_index_sold']  ;?><i></i></a></li>
            <li <?php if($_GET['key'] == 'click'){?>class="selected"<?php }?>><a href="javascript:void(0)" <?php if($_GET['key'] == 'click'){?>class="<?php echo $_GET['order'];?>"<?php }?> onClick="javascript:replaceParam(['key','order'],['click','<?php  echo ($_GET['order'] == 'desc' && $_GET['key'] == 'click')?'asc':'desc' ?>'],'array');" title="<?php  echo ($_GET['order'] == 'desc' && $_GET['key'] == 'click')?$lang['brand_index_click_asc']:$lang['brand_index_click_desc']; ?>"><?php echo $lang['brand_index_click']?><i></i></a></li>
            <li <?php if($_GET['key'] == 'credit'){?>class="selected"<?php }?>><a href="javascript:void(0)" <?php if($_GET['key'] == 'credit'){?>class="<?php echo $_GET['order'];?>"<?php }?> onClick="javascript:replaceParam(['key','order'],['credit','<?php echo ($_GET['order'] == 'desc' && $_GET['key'] == 'credit')?'asc':'desc' ?>'],'array');" title="<?php echo ($_GET['order'] == 'desc' && $_GET['key'] == 'credit')?$lang['brand_index_credit_asc']:$lang['brand_index_credit_desc']; ?>"><?php echo $lang['brand_index_credit'];?><i></i></a></li>
            <li <?php if($_GET['key'] == 'price'){?>class="selected"<?php }?>><a href="javascript:void(0)" <?php if($_GET['key'] == 'price'){?>class="<?php echo $_GET['order'];?>"<?php }?> onClick="javascript:replaceParam(['key','order'],['price','<?php echo ($_GET['order'] == 'desc' && $_GET['key'] == 'price')?'asc':'desc' ?>'],'array');" title="<?php echo ($_GET['order'] == 'desc' && $_GET['key'] == 'price')?$lang['brand_index_price_asc']:$lang['brand_index_price_desc']; ?>"><?php echo $lang['brand_index_price'];?><i></i></a></li>
          </ul>
        </div>
        <div class="nch-sortbar-owner">商品类型： <span><a href="javascript:void(0)" onClick="javascript:dropParam('promotion');" title="<?php echo $lang['brand_unlimit'];?>"<?php if(!$_GET['promotion']){?>class="selected"<?php }?>><i></i>全部</a></span> <span><a href="javascript:void(0)" onClick="javascript:replaceParam('promotion','xianshi');" title="<?php echo $lang['brand_index_xianshi'];?>"<?php if($_GET['promotion'] == 'xianshi'){?>class="selected"<?php }?>><i></i><?php echo $lang['brand_index_xianshi'];?></a></span> <span><a href="javascript:void(0)" onClick="javascript:replaceParam('promotion','groupbuy');" title="<?php echo $lang['brand_index_groupbuy'];?>"<?php if($_GET['promotion'] == 'groupbuy'){?>class="selected"<?php }?>><i></i><?php echo $lang['brand_index_groupbuy'];?></a></span> </div>
        <div class="nch-sortbar-location">商品所在地：
          <div class="select-layer">
            <div class="holder"><em nc_type="area_name"><?php echo $lang['brand_index_area']; ?><!-- 所在地 --></em></div>
            <div class="selected"><a nc_type="area_name"><?php echo $lang['brand_index_area']; ?><!-- 所在地 --></a></div>
            <i class="direction"></i>
      <ul class="options">
          <?php require(BASE_TPL_PATH.'/home/goods_class_area_'.(strtolower(CHARSET)=='utf-8'?'utf-8':'gbk').'.html');?>
          </ul>
          </div>
        </div>
      </nav>
      <!-- 商品列表循环  -->
      <div id="div_lazyload" >
        <textarea class="text-lazyload"id="div_lazyload" style="display: none;">
	      <?php require_once (BASE_TPL_PATH.'/home/brand_goods_'.$output['display_mode'].'.php');?>
	      </textarea>
      </div>
      <div class="tc mt20 mb20">
        <div class="pagination"> <?php echo $output['show_page']; ?></div>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.raty/jquery.raty.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $('.raty').raty({
            path: "<?php echo RESOURCE_PATH;?>/new-js/jquery.raty/img",
            readOnly: true,
            width: 80,
            score: function() {
              return $(this).attr('data-score');
            }
        });
    });
</script>
<script src="<?php echo RESOURCE_PATH;?>/new-js/waypoints.js"></script>
<script src="<?php echo RESOURCE_PATH;?>/new-js/search_category_menu.js"></script>  
<script type="text/javascript">
  var defaultSmallGoodsImage = '<?php echo defaultGoodsImage('small');?>';
  var defaultTinyGoodsImage = '<?php echo defaultGoodsImage('tiny');?>';

    //浮动导航  waypoints.js
    $('#main-nav-holder').waypoint(function(event, direction) {
        $(this).parent().toggleClass('sticky', direction === "down");
        event.stopPropagation();
    });
</script> 
<script>
$(function(){
  <?php if(isset($_GET['area_id']) && intval($_GET['area_id']) > 0){?>
  // 选择地区后的地区显示
  $('[nc_type="area_name"]').html(nc_class_a[<?php echo intval($_GET['area_id']);?>]);
  <?php }?>
});
</script>