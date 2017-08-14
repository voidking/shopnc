<link href="<?php echo TEMPLATES_PATH;?>/new-css/home_cart.css" rel="stylesheet" type="text/css">
<ul class="flow-chart" >
  <li  class="step a1" title="<?php echo $lang['cart_index_ensure_order'];?>"></li>
  <li  class="step b2" title="<?php echo $lang['cart_index_ensure_info'];?>"></li>
  <li  class="step c2" title="<?php echo $lang['cart_index_buy_finish'];?>"></li>
</ul>
<div class="content wrapper" >
  <div class="null-shopping"><i class="ico"></i>
    <h4><?php echo $lang['cart_index_no_goods_in_cart'];?></h4>
    <p> <a href="index.php" class="cart-button mr10"><i></i><?php echo $lang['cart_index_shopping_now'];?></a> <a href="index.php?act=member&op=order" class="cart-back-button"><i></i><?php echo $lang['cart_index_view_my_order'];?></a></p>
  </div>
  <div class="clear"></div>
  <div class="full_module" >
    <div id="content">
      <div id="top" class="infolist"></div>
      <span class="ad_middle"> <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=16"></script> 
      </span><span class="ad_middle"> 
      <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=17"></script> 
      </span><span class="ad_middle"> 
      <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=18"></script> 
      </span><span class="ad_middle"> 
      <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=19"></script> 
      </span>
	  <span class="ad_middle"> 
      <script type="text/javascript" src="<?php echo SiteUrl;?>/index.php?act=adv&op=advshow&ap_id=20"></script> 
      </span>
      <div id="bottom" class="infolist"></div>
    </div>
    <div class="clear"> </div>
  </div>
</div>
