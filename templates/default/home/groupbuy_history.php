<?php defined('InShopNC') or exit('Access Invalid!');?>
<?php include template('home/cur_local');?>
<link href="<?php echo TEMPLATES_PATH;?>/new-css/home_group.css" rel="stylesheet" type="text/css">
<script language="JavaScript">
//鼠标触及更替li样式
$(document).ready(function(){
    $("#list").hide();
    $("#button_show").click(function(){
        $("#list").toggle();
    });
    $("#button_close").click(function(){
        $("#list").hide();
    });
    $('.group-list').children('ul').children('li').bind('mouseenter',function(){
        $('.group-list').children('ul').children('li').attr('class','c1');
        $(this).attr('class','c2');
    });
    $('.group-list').children('ul').children('li').bind('mouseleave',function(){
        $('.group-list').children('ul').children('li').attr('class','c1');
    });
    var area = $.cookie('<?php echo COOKIE_PRE;?>groupbuy_area');
   if(area == null) {
        $("#show_area_name").html("<?php echo $lang['text_country'];?>");
        $("#groupbuy_area").val('');
    }
   else {
        area_array = area.split(",");
        $("#show_area_name").html(area_array[1]);
        $("#groupbuy_area").val(area);
    }
});
//提交查询
function submit_search() {
        $('#search_form').attr('method','get');
        $('#search_form').submit();
}

//团购分类筛选
function set_groupbuy_class(class_id) {
    $("#groupbuy_class").val(class_id);
    submit_search();
}
//团购价格筛选
function set_groupbuy_price(price_range) {
    $("#groupbuy_price").val(price_range);
    submit_search();
} 
//团购价格筛选
function set_groupbuy_order(order_key) {
    if(order_key == $("#groupbuy_order_key").val()) {
        change_groupbuy_order();
    }
    else {
        $("#groupbuy_order").val('asc');
    }
    $("#groupbuy_order_key").val(order_key);
    submit_search();
} 
//团购排序筛选
function change_groupbuy_order() {
    if($("#groupbuy_order").val() == 'asc') {
        $("#groupbuy_order").val('desc');
    }
    else {
        $("#groupbuy_order").val('asc');
    }
}
//团购地区筛选
function set_groupbuy_area(area) {
    if(area == '') {
        $("#groupbuy_area").val('');
        $("#show_area_name").html("全国");
        $.cookie('BEB3_groupbuy_area',null);
    }
    else {
        area_array = area.split(",");
        $("#groupbuy_area").val(area_array[0]);
        $("#show_area_name").html(area_array[1]);
        $.cookie('BEB3_groupbuy_area',area);
    }
    $('#list').hide();
}
</script>
<div id="headRelative" class="ncg-header">
  <div class="title">
    <h1><?php echo $lang['text_groupbuy'];?></h1>
    <div class="city">[<a href="javascript:void(0)" id="button_show">
      <h2 id="show_area_name">&nbsp;</h2>
      <i class="arrow"></i> </a>]</div>
  </div>
    <div id="list" class="list" style="display:none;"><a id="button_close" class="close" href="javascript:void(0)">X</a>
    <ul>
      <li><a href="javascript:void(0)" onClick="set_groupbuy_area('')" ><?php echo $lang['text_country'];?></a></li>
       <?php if(is_array($output['area_list'])) { ?>
      <?php foreach($output['area_list'] as $groupbuy_area) { ?>
      <?php if(intval($groupbuy_area['deep']) === 0) { ?>
      <li><a href="javascript:void(0)" onClick="set_groupbuy_area('<?php echo $groupbuy_area['area_id'].','.$groupbuy_area['area_name'];?>')" ><?php echo $groupbuy_area['area_name'];?></a></li>
      <?php } ?>
      <?php } ?>
      <?php } ?>
    </ul>
  </div>
  </div>
<form id="search_form">
  <input name="act" type="hidden" value="show_groupbuy" />
  <input name="op" type="hidden" value="groupbuy_history" />
  <input id="groupbuy_area" name="groupbuy_area" type="hidden" value="<?php echo $_GET['groupbuy_area'];?>"/>
  <input id="groupbuy_class" name="groupbuy_class" type="hidden" value="<?php echo $_GET['groupbuy_class'];?>"/>
  <input id="groupbuy_price" name="groupbuy_price" type="hidden" value="<?php echo $_GET['groupbuy_price'];?>"/>
  <input id="groupbuy_order_key" name="groupbuy_order_key" type="hidden" value="<?php echo $_GET['groupbuy_order_key'];?>"/>
  <input id="groupbuy_order" name="groupbuy_order" type="hidden" value="<?php echo $_GET['groupbuy_order'];?>"/>
</form>
<div class="ncg-container wrapper">
  <div class="ncg-nav">
  <?php if(is_array($output['groupbuy_template'])) { ?>
  <div class="info">
      <h4><?php echo $lang['text_di'];?><em><?php echo $output['groupbuy_template']['template_name'];?></em><?php echo $lang['text_qi'].$lang['text_groupbuy'];?>:</h4>
      <span class="time"><?php echo date('Y'.$lang['text_year'].'m'.$lang['text_month'].'d'.$lang['text_day'].' H:i',$output['groupbuy_template']['start_time']);?></span><span><?php echo $lang['text_to'];?></span><span class="time"><?php echo date('Y'.$lang['text_year'].'m'.$lang['text_month'].'d'.$lang['text_day'].' H:i',$output['groupbuy_template']['end_time']);?></span> </div>
    <?php } ?>
    <ul>
      <li ><a href="index.php?act=show_groupbuy&op=groupbuy_list"><?php echo $lang['groupbuy_title'];?></a></li>
      <li><a href="index.php?act=show_groupbuy&op=groupbuy_soon"><?php echo $lang['groupbuy_soon'];?></a></li>
      <li class="current"><a href="index.php?act=show_groupbuy&op=groupbuy_history"><?php echo $lang['groupbuy_history'];?></a></li>
    </ul>
  </div>
  <?php if(is_array($output['groupbuy_template'])) { ?>
  <div class="ncg-screen"> 
    <!-- 分类过滤列表 -->
    <dl>
      <dt><?php echo $lang['text_class'];?>:</dt>
      <dd class="nobg <?php echo empty($_GET['groupbuy_class'])?'selected':''?>"><a href="javascript:void(0)" onClick="set_groupbuy_class('')"><?php echo $lang['text_no_limit'];?></a></dd>
      <?php if(is_array($output['class_list'])) { ?>
      <?php foreach($output['class_list'] as $groupbuy_class) { ?>
      <?php if(intval($groupbuy_class['deep']) === 0) { ?>
      <dd <?php echo $_GET['groupbuy_class'] == $groupbuy_class['class_id']?"class='selected'":'';?>> <a href="javascript:void(0)" onClick="set_groupbuy_class('<?php echo $groupbuy_class['class_id'];?>')"><?php echo $groupbuy_class['class_name'];?></a> </dd>
      <?php } ?>
      <?php } ?>
      <?php } ?>
    </dl>
    <!-- 价格过滤列表 -->
    <dl>
      <dt><?php echo $lang['text_price'];?>:</dt>
      <dd class="nobg <?php echo empty($_GET['groupbuy_price'])?'selected':''?>"><a href="javascript:void(0)" onClick="set_groupbuy_price('')" ><?php echo $lang['text_no_limit'];?></a></dd>
      <?php if(is_array($output['price_list'])) { ?>
      <?php foreach($output['price_list'] as $groupbuy_price) { ?>
      <dd <?php echo $_GET['groupbuy_price'] == $groupbuy_price['range_id']?"class='selected'":'';?>> <a href="javascript:void(0)" onClick="set_groupbuy_price('<?php echo $groupbuy_price['range_id'];?>')"><?php echo $groupbuy_price['range_name'];?></a> </dd>
      <?php } ?>
      <?php } ?>
    </dl>
    <dl class="ncg-sortord">
      <dt><?php echo $lang['text_order'];?>:</dt>
      <!--排序-->
      <dd class="nobg <?php echo empty($_GET['groupbuy_order_key'])?'selected':''?>"><a href="JavaScript:void(0);" onClick="set_groupbuy_order('')"><?php echo $lang['text_default'];?></a></dd>
      <dd <?php echo $_GET['groupbuy_order_key'] == 'price'?"class='selected'":'';?>><a <?php echo $_GET['groupbuy_order_key'] == 'price'?"class='".$_GET['groupbuy_order']."'":'';?> href="javascript:void(0)" onClick="set_groupbuy_order('price')"><?php echo $lang['text_price'];?></a></dd>
      <dd <?php echo $_GET['groupbuy_order_key'] == 'rebate'?"class='selected'":'';?>><a <?php echo $_GET['groupbuy_order_key'] == 'rebate'?"class='".$_GET['groupbuy_order']."'":'';?> href="javascript:void(0)" onClick="set_groupbuy_order('rebate')"><?php echo $lang['text_rebate'];?></a></dd>
      <dd <?php echo $_GET['groupbuy_order_key'] == 'sale'?"class='selected'":'';?>><a <?php echo $_GET['groupbuy_order_key'] == 'sale'?"class='".$_GET['groupbuy_order']."'":'';?> href="javascript:void(0)" onClick="set_groupbuy_order('sale')"><?php echo $lang['text_sale'];?></a></dd>
    </dl>
  </div>
  <!-- 团购活动列表 -->
  <?php if(is_array($output['groupbuy_list'])) { ?>
  <div class="group-list">
      <?php foreach($output['groupbuy_template'] as $template) { ?>
	  <ul>
      <?php if(is_array($output['groupbuy_list'])) { ?>
        <?php foreach($output['groupbuy_list'] as $groupbuy) { ?>
        <?php if($groupbuy['template_id'] == $template['template_id']) { ?>
        <li class="history">
        <div class="ncg-list-content"> <a title="<?php echo $groupbuy['group_name'];?>" href="<?php echo ncUrl(array('act'=>'show_groupbuy','op'=>'groupbuy_detail','group_id'=>$groupbuy['group_id'],'id'=>$groupbuy['store_id']), 'groupbuy');?>" class="pic-thumb" target="_blank"><img src="<?php echo gthumb($groupbuy['group_pic'],'mid');?>" alt=""></a>
          <h3 class="title"><a title="<?php echo $groupbuy['group_name'];?>" href="<?php echo ncUrl(array('act'=>'show_groupbuy','op'=>'groupbuy_detail','group_id'=>$groupbuy['group_id'],'id'=>$groupbuy['store_id']), 'groupbuy');?>" target="_blank"><?php echo $groupbuy['group_name'];?></a></h3>
		  
          <div class="item-prices"> <span class="price"><i><?php echo $lang['currency'];?></i><?php echo $groupbuy['groupbuy_price'];?></span>
            <div class="dock"><span class="limit-num"><?php echo $groupbuy['rebate'];?>&nbsp;<?php echo $lang['text_zhe'];?></span> <del class="orig-price"><?php echo $lang['currency'].$groupbuy['goods_price'];?></del></div>
            <span class="sold-num"><em><?php echo $groupbuy['def_quantity']+$groupbuy['virtual_quantity'];?></em>件已购买</span><a href="<?php echo ncUrl(array('act'=>'show_groupbuy','op'=>'groupbuy_detail','group_id'=>$groupbuy['group_id'],'id'=>$groupbuy['store_id']), 'groupbuy');?>" target="_blank" class="buy-button">已结束</a></div>
        </div>
      </li>
        <?php } ?>
        <?php } ?>
        <?php } ?></ul>
      <?php } ?>
    
	 <?php } else { ?>
  <div class="no-content"><?php echo $lang['no_groupbuy_template_history'];?>
  </div>
  <?php } ?>
  <?php } else { ?>
  <div class="no-content"><?php echo $lang['no_groupbuy_template_history'];?>
  </div>
  <?php } ?>
</div>
 <!--分页-->
  <?php if(is_array($output['groupbuy_template'])) { ?>
  <?php if(is_array($output['groupbuy_list'])) { ?>
  <div class="tc mt20 mb20">
    <div class="pagination"> <?php echo $output['show_page'];?> </div>
  </div>
  <?php } ?>
  <?php } ?>
</div>