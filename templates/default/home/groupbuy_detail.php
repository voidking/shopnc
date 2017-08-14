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

//团购地区筛选
function set_groupbuy_area(area) {
    if(area == '') { 
        $("#groupbuy_area").val('');
        $.cookie('<?php echo COOKIE_PRE;?>groupbuy_area',null);
    }
    else {
        area_array = area.split(",");
        $("#groupbuy_area").val(area_array[0]);
        $.cookie('<?php echo COOKIE_PRE;?>groupbuy_area',area);
    }
    submit_search();
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
<div class="ncg-container wrapper">
  <div class="ncg-layout-l">
    <div class="ncg-main buy-now">
      <div class="ncg-group">
        <h2><?php echo $output['groupbuy_info']['group_name'];?></h2>
        <h3><?php echo $output['groupbuy_info']['group_subtitle'];?></h3>
        <div class="ncg-item">
          <div class="pic"><p><img src="<?php echo gthumb($output['groupbuy_info']['group_pic'],'max');?>" alt="<?php echo $output['groupbuy_info']['group_name'];?>"></p></div>
          <div class="button"><span><?php echo $lang['currency'];?><em><?php echo $output['groupbuy_info']['groupbuy_price'];?></em></span><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$output['groupbuy_info']['goods_id']), 'goods');?>">我要团</a></div>
          <div class="info" id="main-nav-holder">
            <div class="prices">
              <dl>
                <dt><?php echo $lang['text_goods_price'];?></dt>
                <dd><del><?php echo $lang['currency'];?><?php echo $output['groupbuy_info']['goods_price'];?></del></dd>
              </dl>
              <dl>
                <dt><?php echo $lang['text_discount'];?></dt>
                <dd><em><?php echo $output['groupbuy_info']['rebate'];?><?php echo $lang['text_zhe'];?></em></dd>
              </dl>
              <dl>
                <dt><?php echo $lang['text_save'];?></dt>
                <dd><em><?php echo $lang['currency'];?><?php echo sprintf("%01.2f",$output['groupbuy_info']['goods_price']-$output['groupbuy_info']['groupbuy_price']);?></em></dd>
              </dl>
            </div>
            <div class="trim"></div>
            <div class="require">
              <h4><?php echo $lang['text_goods_buy'];?><em>
                <?php 
                            if(!empty($output['groupbuy_message']['hide_virtual_quantity'])) {
                                echo $output['groupbuy_info']['def_quantity'];
                            }
                            else {
                                echo $output['groupbuy_info']['virtual_quantity']+$output['groupbuy_info']['def_quantity'];
                            }
                            ?>
                </em><?php echo $lang['text_piece'];?></h4>
              <p> <?php echo $output['groupbuy_message']['text'];?></p>
            </div>
            <div class="time">
                            <!-- 倒计时 距离本期结束 -->
              <i class="icon-alarm"></i><?php echo $output['groupbuy_message']['count_down_text'];?>：<span id="d1">0</span><strong>天</strong><span id="h1">0</span><strong>小时</strong><span id="m1">0</span><strong>分</strong><span id="s1">0</span><strong>秒</strong>
              <script type="text/javascript">
                        tms[tms.length] = "<?php echo $output['count_down'];?>";
                        day[day.length] = "d1";
                        hour[hour.length] = "h1";
                        minute[minute.length] = "m1";
                        second[second.length] = "s1";
                        </script> 
                          </div>
          </div>
          <div class="clear"></div>
        </div>
        <div class="floating-bar">
          <div class="button"><span><?php echo $lang['currency'];?><em><?php echo $output['groupbuy_info']['groupbuy_price'];?></em></span><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$output['groupbuy_info']['goods_id']), 'goods');?>">我要团</a></div>
          <div class="prices">
            <dl>
              <dt><?php echo $lang['text_goods_price'];?></dt>
              <dd><del><?php echo $lang['currency'];?><?php echo $output['groupbuy_info']['goods_price'];?></del></dd>
            </dl>
            <dl>
              <dt><?php echo $lang['text_discount'];?></dt>
              <dd><em><?php echo $output['groupbuy_info']['rebate'];?><?php echo $lang['text_zhe'];?></em></dd>
            </dl>
            <dl>
              <dt><?php echo $lang['text_save'];?></dt>
              <dd><em><?php echo $lang['currency'];?><?php echo sprintf("%01.2f",$output['groupbuy_info']['goods_price']-$output['groupbuy_info']['groupbuy_price']);?></em></dd>
            </dl>
			<dl>
            <dt>商品来自</dt>
            <dd><a href="<?php echo ncUrl(array('act'=>'show_store','id'=>$output['groupbuy_info']['store_id']), 'store');?>" target="_blank"><?php echo $output['groupbuy_info']['store_name'];?></a></dd>
            </dl>
          </div>
        </div>
      </div>
    </div>
    <div class="ncg-title-bar">
      <ul class="tabs-nav">
        <li class="tabs-selected"><a href="javascript:void(0);"><?php echo $lang['goods_info'];?></a></li>
        <li><a href="javascript:void(0);"><?php echo $lang['buyer_list'];?></a></li>
      </ul>
    </div>
    <div class="ncg-detail-content">
      <div class="ncg-intro">
        <div style="margin: auto;"> <?php echo $output['groupbuy_info']['group_intro'];?> </div>
      </div>
    </div>
    <div id="groupbuy_order" class="ncg-detail-content hide">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="ncg-buyer">
        <thead>
          <tr>
            <th width="25%"><?php echo $lang['text_buyer'];?></th>
            <th width="15%"><?php echo $lang['text_buy_count'];?></th>
            <th width="15%"><?php echo $lang['text_unit_price'];?></th>
            <th><?php echo $lang['text_buy_time'];?></th>
          </tr>
        </thead>
        <tbody>
          <?php if(is_array($output['order_list'])) { ?>
          <?php foreach($output['order_list'] as $order) { ?>
          <tr>
            <td><?php echo str_cut($order['buyer_name'],'4').'***'; ?></td>
            <td><?php echo $order['group_count'];?></td>
            <td><?php echo $lang['currency'].sprintf("%01.2f",$order['goods_amount']/$order['group_count']);?></td>
            <td><?php echo date('Y-m-d H:i:s',$order['add_time']);?></td>
          </tr>
          <?php } ?>
          <?php } ?>
        </tbody>
		<tfoot>
        <tr>
            <td colspan="10">
                <div class="pagination"> <?php echo $output['show_page'];?> </div>
            </td>
        </tr>
    </tfoot>
      </table>
    </div>
  </div>
  <div class="ncg-layout-r">
    <div class="ncg-store">
      <div class="title">店铺信息</div>
	  <?php 
			  $model_store	= Model('store');
				$store_info		= $model_store->shopStore(array('store_id'=>$order_info['store_id']));
			  ?>
      <div class="content">
        <div class="ncg-store-info">
          <dl class="name">
            <dt>商　　家：</dt>
            <dd> <?php echo $store_info['store_name'];?> </dd>
          </dl>
          <dl class="all-rate">
            <dt>综合评分：</dt>
            <dd>
              <div class="rating"><span style="width:<?php echo $store_info['praise_rate'];?>%;"></span></div>
              <em><?php echo (($store_info['praise_rate'])/20);?></em>分 </dd>
          </dl>
		  
          <div class="detail-rate">
            <h5><strong>店铺动态评分</strong></h5>
            <ul class="rate">
              <li>描述相符：<span class="credit" data-score="<?php echo $store_info['store_desccredit'];?>"></span></li>
              <li>服务态度：<span class="credit"data-score="<?php echo $store_info['store_servicecredit'];?>"></span></li>
              <li>发货速度：<span class="credit"data-score="<?php echo $store_info['store_deliverycredit'];?>"></span></li>
            </ul>
          </div>
          <dl class="messenger">
            <dt>在线客服：</dt>
			<dd><?php if(!empty($store_info['store_qq'])){?>
     <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=<?php echo $store_info['store_qq'];?>&amp;Site=<?php echo $store_info['store_qq'];?>&amp;Menu=yes" title="<?php echo $store_info['store_qq'];?>"><img border="0" src="http://wpa.qq.com/pa?p=2:<?php echo $store_info['store_qq'];?>:52" style=" vertical-align: middle;"></a> 
      <?php }?>
			 <?php if(!empty($store_info['store_ww'])){?>
      <a target="_blank" href="http://amos.im.alisoft.com/msg.aw?v=2&amp;uid=<?php echo $store_info['store_ww'];?>&site=cntaobao&s=1&charset=<?php echo CHARSET;?>"><img border="0" src="http://amos.im.alisoft.com/online.aw?v=2&uid=<?php echo $store_info['store_ww'];?>&site=cntaobao&s=2&charset=<?php echo CHARSET;?>" alt="<?php echo $lang['nc_message_me'];?>" style=" vertical-align: middle;"></a> 
      <?php }?></dd>
          </dl>
          <div class="goto"> <a href="<?php echo ncUrl(array('act'=>'show_store','id'=>$output['groupbuy_info']['store_id']), 'store');?>" target="_blank">进入商家店铺</a></div>
        </div>
      </div>
    </div>
    <div class="ncg-module-sidebar">
      <div class="title"><?php echo $lang['current_hot'];?></div>
      <div class="content">
        <div class="ncg-group-command">
          <?php $hot_groupbuy_count = 1;?>
          <?php if(is_array($output['hot_groupbuy_list_in_progress'])) { ?>
          <?php foreach($output['hot_groupbuy_list_in_progress'] as $hot_groupbuy) { ?>
          <dl <?php if($hot_groupbuy_count === 1) { echo "style=' border:none'";$hot_groupbuy_count++; }?>>
            <dt class="name"><a href="<?php echo ncUrl(array('act'=>'show_groupbuy','op'=>'groupbuy_detail','group_id'=>$hot_groupbuy['group_id'],'id'=>$hot_groupbuy['store_id']), 'groupbuy');?>" target="_blank"><?php echo $hot_groupbuy['group_name'];?></a></dt>
            <dd class="pic-thumb"><a href="<?php echo ncUrl(array('act'=>'show_groupbuy','op'=>'groupbuy_detail','group_id'=>$hot_groupbuy['group_id'],'id'=>$hot_groupbuy['store_id']), 'groupbuy');?>" target="_blank"><img src="<?php echo gthumb($hot_groupbuy['group_pic'],'small');?>" alt=""></a></dd>
            <dd class="item"><a href="<?php echo ncUrl(array('act'=>'show_groupbuy','op'=>'groupbuy_detail','group_id'=>$hot_groupbuy['group_id'],'id'=>$hot_groupbuy['store_id']), 'groupbuy');?>" target="_blank"><?php echo $lang['to_see'];?></a> <span class="price"><?php echo $lang['currency'].$hot_groupbuy['groupbuy_price'];?></span> <span class="buy"><em>
              <?php 
                            if(!empty($output['groupbuy_message']['hide_virtual_quantity'])) {
                                echo $hot_groupbuy['def_quantity'];
                            }
                            else {
                                echo $hot_groupbuy['virtual_quantity']+$hot_groupbuy['def_quantity'];
                            }
                            ?>
              </em><?php echo $lang['text_piece'];?><?php echo $lang['text_buy'];?></span> </dd>
          </dl>
          <?php } ?>
          <?php } ?>
        </div>
      </div>
    </div>
  </div>
</div>
<script src="<?php echo RESOURCE_PATH;?>/new-js/jquery.ajaxContent.pack.js" type="text/javascript"></script> 
<script src="<?php echo RESOURCE_PATH;?>/new-js/waypoints.js"></script> 
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.raty/jquery.raty.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $('.credit').raty({
            path: "<?php echo RESOURCE_PATH;?>/new-js/jquery.raty/img",
            readOnly: true,
            width: 100,
            score: function() {
              return $(this).attr('data-score');
            }
        });
    });
</script>
<script>
    //浮动导航  waypoints.js
    $('#main-nav-holder').waypoint(function(event, direction) {
        $(this).parent().parent().toggleClass('sticky', direction === "down");
        event.stopPropagation();
    });
</script>
<script>
	//首页Tab标签卡滑门切换
$(function(){
$(".tabs-nav > li > a").live('mouseover', (function(e) {
	if (e.target == this) {
		var tabs = $(this).parent().parent().children("li");
		var panels = $(this).parent().parent().parent().parent().children(".ncg-detail-content");
		var index = $.inArray(this, $(this).parent().parent().find("a"));
		if (panels.eq(index)[0]) {
			tabs.removeClass("tabs-selected").eq(index).addClass("tabs-selected");
			panels.addClass("hide").eq(index).removeClass("hide");
		}
	}
}));
});
</script>
<div class="clear"></div>

