<?php defined('InShopNC') or exit('Access Invalid!');?>
<div id="footer" >
<div class="wrapper">
  <p><a href="<?php echo SiteUrl;?>"><?php echo $lang['nc_index'];?></a>
    <?php if(!empty($output['nav_list']) && is_array($output['nav_list'])){?>
    <?php foreach($output['nav_list'] as $nav){?>
    <?php if($nav['nav_location'] == '2'){?>
    | <a  <?php if($nav['nav_new_open']){?>target="_blank" <?php }?>href="<?php switch($nav['nav_type']){
    	case '0':echo $nav['nav_url'];break;
    	case '1':echo ncUrl(array('act'=>'search','nav_id'=>$nav['nav_id'],'cate_id'=>$nav['item_id']), '', 'www');break;
    	case '2':echo ncUrl(array('act'=>'article','nav_id'=>$nav['nav_id'],'ac_id'=>$nav['item_id']), '', 'www');break;
    	case '3':echo ncUrl(array('act'=>'activity','activity_id'=>$nav['item_id'],'nav_id'=>$nav['nav_id']), 'activity', 'www');break;
    }?>"><?php echo $nav['nav_title'];?></a>
    <?php }?>
    <?php }?>
    <?php }?></p>
  Copyright 2007-2012 迈步网络智能科技有限公司 Inc.,All rights reserved.&nbsp;&nbsp;
   ICP证：<?php echo $GLOBALS['setting_config']['icp_number']; ?><br />
  <?php echo html_entity_decode($GLOBALS['setting_config']['statistics_code'],ENT_QUOTES); ?>
  <div class="footer-logo">
	<ul>
	<li class="caifutong"></li>
	<li class="caifubao"></li>
	<li class="beifen"></li>
	<li class="kexin"></li>
	<li class="shiming"></li>
	<li class="wangzhan360"></li>
	<li class="anquanlianmeng"></li>
	<div class="clear"></div>
	</ul>
  </div>
</div>
</div>
</div>
<!-- youce -->
<div id="rightsead">
	<ul>
		<li><a href="#"><img src="<?php echo TEMPLATES_PATH;?>/images/youce/ll01.png" width="131" height="49" class="hides"/><img src="<?php echo TEMPLATES_PATH;?>/images/youce/l01.png" width="47" height="49" class="shows" /></a></li>
		<li><a href="#"><img src="<?php echo TEMPLATES_PATH;?>/images/youce/ll03.png" width="131" height="49"  class="hides"/><img src="<?php echo TEMPLATES_PATH;?>/images/youce/l03.png" width="47" height="49" class="shows" /></a></li>
		<li>
        <a class="youhui">
        <img src="<?php echo TEMPLATES_PATH;?>/images/youce/l02.png" width="47" height="49" class="shows" /><img src="<?php echo TEMPLATES_PATH;?>/images/youce/lanrenzhijia.png" width="145" height="343" class="hides" usemap="#taklhtml"/>
        <map name="taklhtml"><area shape="rect" coords="26,273,115,300 " href="#" /></map>
        </a></li>
		<li><a href="tencent://message/?uin=12345678&Site=test315.nesky.cn&Menu=yes"><img src="<?php echo TEMPLATES_PATH;?>/images/youce/ll04.png" width="131" height="49" class="hides"/><img src="<?php echo TEMPLATES_PATH;?>/images/youce/l04.png" width="47" height="49" class="shows" /></a></li>
		<li><a href="#"><img src="<?php echo TEMPLATES_PATH;?>/images/youce/ll05.png" width="131" height="49" class="hides"/><img src="<?php echo TEMPLATES_PATH;?>/images/youce/l05.png" width="47" height="49" class="shows" /></a></li>
		<li><a id="top_btn"><img src="<?php echo TEMPLATES_PATH;?>/images/youce/ll06.png" width="131" height="49" class="hides"/><img src="<?php echo TEMPLATES_PATH;?>/images/youce/l06.png" width="47" height="49" class="shows" /></a></li>
	</ul>
</div>
<!-- youce -->
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.cookie.js" ></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/perfect-scrollbar.min.js" ></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.mousewheel.js" ></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.masonry.js" ></script>
<script type="text/javascript" src="<?php echo RESOURCE_PATH;?>/new-js/jquery.scrollLoading-min.js"></script>
<script type="text/javascript">
	$(document).ready(function () {
            //实现图片慢慢浮现出来的效果
            $("img").load(function () {
                //图片默认隐藏  
                $(this).hide();
                //使用fadeIn特效  
                $(this).fadeIn("5000");
            });
            // 异步加载图片，实现逐屏加载图片
            $(".scrollLoading").scrollLoading(); 
    });
</script>
<script type="text/javascript">
var PRICE_FORMAT = '&yen;%s';
$(function(){
	//首页左侧分类菜单
	$(".category ul.menu").find("li").each(
		function() {
			$(this).hover(
				function() {
				    var cat_id = $(this).attr("cat_id");
					var menu = $(this).find("div[cat_menu_id='"+cat_id+"']");
					menu.show();
					$(this).addClass("hover");
					if(menu.attr("hover")>0) return;
					menu.masonry({itemSelector: 'dl'});
					var menu_height = menu.height();
					if (menu_height < 60) menu.height(80);
					menu_height = menu.height();
					var li_top = $(this).position().top;
					if ((li_top > 60) && (menu_height >= li_top)) $(menu).css("top",-li_top+50);
					if ((li_top > 150) && (menu_height >= li_top)) $(menu).css("top",-li_top+90);
					if ((li_top > 240) && (li_top > menu_height)) $(menu).css("top",menu_height-li_top+90);
					if (li_top > 300 && (li_top > menu_height)) $(menu).css("top",60-menu_height);
					if ((li_top > 40) && (menu_height <= 120)) $(menu).css("top",-5);
					menu.attr("hover",1);
				},
				function() {
					$(this).removeClass("hover");
				    var cat_id = $(this).attr("cat_id");
					$(this).find("div[cat_menu_id='"+cat_id+"']").hide();
				}
			);
		}
	);
	$(".head-user-menu dl").hover(function() {
		$(this).addClass("hover");
	},
	function() {
		$(this).removeClass("hover");
	});
	$('.head-user-menu .my-mall').mouseover(function(){// 最近浏览的商品
		load_history_information();
		$(this).unbind('mouseover');
	});
	$('.head-user-menu .my-cart').mouseover(function(){// 运行加载购物车
		load_cart_information();
		$(this).unbind('mouseover');
	});
});

</script>
<script language="javascript">
var searchTxt = '<?php echo $lang['nc_searchdefault']; ?>';
function searchFocus(e){
	if(e.value == searchTxt){
		e.value='';
		$('#keyword').css("color","");
	}
}
function searchBlur(e){
	if(e.value == ''){
		e.value=searchTxt;
		$('#keyword').css("color","#999999");
	}
}
function searchInput() {
	if($('#keyword').val()==searchTxt)
		$('#keyword').attr("value","");
	return true;
}
<?php
if(isset($_GET['keyword'])) {
?>
$('#keyword').attr("value","<?php echo trim($_GET['keyword']); ?>");
<?php
} else {
?>
$('#keyword').css("color","#999999");
<?php
}
?>
</script>
<script language="javascript">
// 加载购物车信息
function load_cart_information(){
	$.getJSON('index.php?act=cart&op=ajaxcart', function(result){
	    if(result){
	        var result  = result;
	       	$('.addcart-goods-num').html(result.goods_all_num);
	       	var html = '';
	       	if(result.goods_all_num >0){
	       		html+="<div class='incart-goods'>";
	       		var i= 0;
	       		var data = result['goodslist'];
	            for (i = 0; i < data.length; i++)
	            {	
	            	html+="<dl id='cart_item_"+data[i]['specid']+"' count='"+data[i]['num']+"'>";
	            	html+="<dd class='goods-thumb'><span class='thumb size40'><i></i><img src='"+data[i]['images']+"' title='"+data[i]['gname']+"' onload='javascript:DrawImage(this,40,40);' ></span></dd>";
	            	html+="<dt class='goods-name'><a href='<?php echo SiteUrl.'/';?>index.php?act=goods&goods_id="+data[i]['goodsid']+"' title='"+data[i]['gname']+"' target='_top'>"+data[i]['gname']+"</a></dt>";
					
		          	html+="<dd class='goods-price'><p><?php echo $lang['currency'];?>"+data[i]['price']+"<?php echo $lang['nc_sign_multiply']; ?>"+data[i]['num']+"</p><dd class='handle'><a  href='javascript:void(0)' onClick='drop_topcart_item("+data[i]['storeid']+","+data[i]['specid']+");'><?php echo $lang['nc_delete'];?></a></dd></dd>";
		          	html+="</dl>";
		        }
	         	html+="<div colspan='3' class='checkout'><span class='total-price'><?php echo $lang['nc_goods_num_one'];?><i>"+result.goods_all_num+"</i><?php echo $lang['nc_goods_num_two'].$lang['nc_colon'];?><em><?php echo $lang['currency'];?>"+result.goods_all_price+"</em></span><span class='btn-cart' ><a href='<?php echo SiteUrl.'/';?>index.php?act=cart' target='_top' title='<?php echo $lang['nc_accounts_goods'];?>' style='color: #FFF;' >结算购物车中的商品</a></span></div>";
	      }else{
	      	html="<div class='incart-goods'><div class='no-order'><span><?php echo $lang['nc_cart_no_goods'];?></span></div><div class='checkout' ><a href='<?php echo SiteUrl.'/';?>index.php?act=cart'  title='<?php echo $lang['nc_accounts_goods'];?>' class='btn-cart' >结算购物车中的商品</a></div></div>";
	        }
	        $(".incart-goods-box").html(html);
	   }
	});
}

//头部删除购物车信息
function drop_topcart_item(store_id, spec_id){
    var tr = $('#cart_item_' + spec_id);
    var amount_span = $('#cart_amount');
    var cart_goods_kinds = $('.addcart-goods-num');
    $.getJSON('index.php?act=cart&op=drop&specid=' + spec_id + '&storeid=' + store_id, function(result){
        if(result.done){
            //删除成功
            if(result.quantity == 0){
            	$('.addcart-goods-num').html('0');
            	var html = '';
            	html="<div class='incart-goods'><div class='no-order'><span><?php echo $lang['nc_cart_no_goods'];?></span></div><div class='checkout' ><a href='<?php echo SiteUrl.'/';?>index.php?act=cart'  title='<?php echo $lang['nc_accounts_goods'];?>' class='btn-cart' >结算购物车中的商品</a></div></div>";
            	$(".incart-goods-box").html(html);
				html="<div class='addcart-goods-num'>0</div>";
            }
            else{
                dl.remove();        //移除
                amount_span.html(price_format(result.amount));  //刷新总费用
                cart_goods_kinds.html(result.quantity);       //刷新商品种类
            }
        }else{
            alert(result.msg);
        }
    });
}
</script>
<script>
$(function(){
	$("#rightsead a").hover(function(){
		if($(this).prop("className")=="youhui"){
			$(this).children("img.hides").show();
		}else{
			$(this).children("img.hides").show();
			$(this).children("img.shows").hide();
			$(this).children("img.hides").animate({marginRight:'0px'},'slow'); 
		}
	},function(){ 
		if($(this).prop("className")=="youhui"){
			$(this).children("img.hides").hide('slow');
		}else{
			$(this).children("img.hides").animate({marginRight:'-143px'},'slow',function(){$(this).hide();$(this).next("img.shows").show();});
		}
	});

	$("#top_btn").click(function(){if(scroll=="off") return;$("html,body").animate({scrollTop: 0}, 600);});

});
</script>
<?php if ($GLOBALS['setting_config']['debug'] == 1){?>
<div id="think_page_trace" class="trace">
  <fieldset id="querybox">
    <legend><?php echo $lang['nc_debug_trace_title'];?></legend>
    <div>
      <?php print_r(Tpl::showTrace());?>
    </div>
  </fieldset>
</div>
<?php }?>