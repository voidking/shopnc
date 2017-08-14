<?php defined('InShopNC') or exit('Access Invalid!');?>
<style type="text/css">
#box { background: #FFF; width: 238px; height: 410px; margin: -390px 0 0 0; display: block; border: solid 4px #D93600; position: absolute; z-index: 999; opacity: .5}
</style>
<div class="<?php echo $output['display_mode'];?>" nc_type="current_display_mode" >
  <?php if(!empty($output['goods_list']) && is_array($output['goods_list'])){?>
  <ul class="list_pic">
<?php foreach($output['goods_list'] as $goods){?>
        <li class="item">
      <div class="goods-content" nctype_goods="<?php echo $goods['goods_id'];?>" nctype_store="<?php echo $goods['store_id'];?>">
        <div class="goods-pic"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$goods['goods_id']),'goods',$goods['store_domain']);?>" target="_blank" title="<?php echo $goods['goods_name'];?>"><img src="<?php echo thumb($goods,'small');?>" title="<?php echo $goods['goods_name'];?>" alt="<?php echo $goods['goods_name'];?>"></a> </div>
		<?php if((!empty($goods['group_flag'])) ||(!empty($goods['xianshi_flag']))){?>
		<div class="goods-promotion">
		<?php if(!empty($goods['group_flag'])){?>
          <span  title="<?php echo $lang['brand_index_groupbuy'];?>">团购商品</span>
          <?php } ?>
          <?php if(!empty($goods['xianshi_flag'])){ ?>
          <span  title="<?php echo $lang['brand_index_xianshi'];?>">限时商品</span>
          <?php } ?></div><?php } ?>
        <div class="goods-info" style="top: 230px;">
		<?php 
		$goods_id = $goods['goods_id'];
		$goods_model	= Model('goods');
		$goods_info		= $goods_model->getOne($goods_id,'goods_image_more,store_id');
		$goods_image_more	= explode(',', $goods_info['goods_image_more']);
		?>
			<div class="goods-pic-scroll-show">
				<ul>
				<?php if(is_array($goods_image_more) && !empty($goods_image_more)){?>
                <?php foreach($goods_image_more as $key=>$val){?>
                <?php if($key<1 || !empty($val)){?>
                <!-- S 第一个后其它的有图片时显示 -->
                <li><a href="javascript:void(0);"><img src="<?php echo cthumb($val,'tiny',$output['goods']['store_id']);?>" alt="" onload="javascript:DrawImage(this,60,60);"></a></li>
                <?php }?>
                <?php }?>
                <?php }?>
				</ul>
			</div>
          <div class="goods-name"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$goods['goods_id']),'goods',$goods['store_domain']);?>" target="_blank" title="<?php echo (!empty($val['goods_subtitle']))?$val['goods_subtitle']:$val['goods_name']?>"><?php echo $goods['goods_name'];?><em><?php echo $goods['goods_subtitle'];?></em></a></div>

          <div class="goods-price">
          <!-- S 促销价格显示 -->
<?php if(intval($goods['group_flag']) === 1) { ?>
<!-- 团购 -->
<em class="sale-price" title="<?php echo $lang['brand_index_promotion_goods_price'].$lang['nc_colon'].$lang['currency'];?><?php echo $goods['group_price'];?>"><?php echo $lang['currency'];?><?php echo $goods['group_price'];?></em> <em class="market-price" title="<?php echo $lang['brand_index_normal_goods_price'].$lang['nc_colon'].$lang['currency'];?><?php echo $goods['goods_store_price'];?>"><?php echo $goods['goods_store_price'];?></em>
<?php } elseif(intval($goods['xianshi_flag']) === 1) { ?>
<!-- 限时折扣 -->
<?php $xianshi_price = ncPriceFormat($goods['goods_store_price'] * $goods['xianshi_discount'] / 10);?>
<em class="sale-price" title="<?php echo $lang['brand_index_promotion_goods_price'].$lang['nc_colon'].$lang['currency'];?><?php echo $goods['group_price'];?>"><?php echo $lang['currency'];?><?php echo $goods['group_price'];?></em> <em class="market-price" title="<?php echo $lang['brand_index_normal_goods_price'].$lang['nc_colon'].$lang['currency'];?><?php echo $goods['goods_store_price'];?>"><?php echo $goods['goods_store_price'];?></em>
<?php } else { ?>
<em class="sale-price" title="<?php echo $lang['brand_index_promotion_goods_price'].$lang['nc_colon'].$lang['currency'];?><?php echo $goods['goods_store_price'];?>"><?php echo $lang['currency'];?><?php echo $goods['goods_store_price'];?></em>
<?php } ?>
<!-- E 促销价格显示 --> 
<span class="raty" data-score="<?php echo $goods['store_desccredit'];?>"></span>
      </div>
          <div class="sell-stat">
            <ul>
              <li><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$goods['goods_id']),'goods',$goods['store_domain']);?>#ncGoodsRate" target="_blank" class="status"><?php echo $goods['salenum'];?></a><p>商品销量</p></li>
              <li><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$goods['goods_id']),'goods',$goods['store_domian']);?>#ncGoodsRate" target="_blank"><?php echo $goods['commentnum'];?></a><p>用户评论</p></li>
			  <?php 
			  $model_store	= Model('store');
				$store_info		= $model_store->shopStore(array('store_id'=>$order_info['store_id']));
			  ?>
			  <li><?php if($store_info['store_qq'] != ''){?>
                  <?php echo $lang['shoe_store_index_qq'];?><a class="kefu" href="http://wpa.qq.com/msgrd?v=3&amp;uin=<?php echo $store_info['store_qq'];?>&amp;Site=<?php echo $store_info['store_qq'];?>&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=2:<?php echo $store_info['store_qq'];?>:52" alt="<?php echo $lang['nc_message_me'];?>"></a><p>在线客服</p>
                  <?php }else{?>
                  <?php if($store_info['store_ww'] != ''){?>
                  <?php echo $lang['shoe_store_index_wangwang'];?><a target="_blank" href="http://amos.im.alisoft.com/msg.aw?v=2&amp;uid=<?php echo $store_info['store_ww'];?>&site=cntaobao&s=1&charset=<?php echo CHARSET;?>" ><img border="0" src="http://amos.im.alisoft.com/online.aw?v=2&uid=<?php echo $store_info['store_ww'];?>&site=cntaobao&s=2&charset=<?php echo CHARSET;?>" alt="<?php echo $lang['nc_message_me'];?>"/></a><p>在线客服</p>
                  <?php }}?></li>
            </ul>
          </div>
          <div class="store"><a href="<?php echo ncUrl(array('act'=>'show_store','id'=>$goods['store_id']),'store');?>"class="name" title="<?php echo $goods['store_name'];?>"><?php echo $goods['store_name'];?></a></div>
		<div class="add-cart">
			<?php if($goods['goods_spec'] != "N;"){?>
			<?php if(!empty($goods['group_flag'])){?>
			<?php 
				$model_group = Model('goods_group');
				$group_info = $model_group->getOne($goods_id);
			?>
			<a href="javascript:void(0);" nctype="groupbuy" data-param="{spec_id:<?php echo $goods['spec_id']?>,group_id:<?php echo $group_info['group_id'];?>}"><i class="icon-cart"></i>立即购买</a>
			<?php }else?>
			<?php if($goods['xianshi_flag']){?>
			<a href="javascript:void(0);" nctype="buynow" data-param="{spec_id:<?php echo $goods['spec_id']?>}"><i class="icon-cart"></i>立即购买</a>
			<?php }else?>
			<a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$goods['goods_id']),'goods',$goods['store_domain']);?>"><i class="icon-cart"></i>立即购买</a>
			<?php }else{?>
			<a href="javascript:void(0);" nctype="add_cart" data-param="{spec_id:<?php echo $goods['spec_id']?>}"><i class="icon-cart"></i>加入购物车</a><?php }?></div>
		<form id="groupbuy_form" method="get" action="<?php echo SiteUrl;?>/index.php?act=show_groupbuy&op=groupbuy_buy">
		<input id="act" name="act" type="hidden" value="show_groupbuy" />
		<input id="op" name="op" type="hidden" value="groupbuy_buy" />
		<input id="group_id" name="group_id" type="hidden"/>
		<input id="groupbuy_spec_id" name="groupbuy_spec_id" type="hidden" />
		<input id="groupbuy_quantity" name="groupbuy_quantity" type="hidden" />
		</form>
		<form id="buynow_form" method="get" action="<?php echo SiteUrl;?>/index.php?act=buynow">
		<input id="act" name="act" type="hidden" value="buynow" />
		<input id="buynow_spec_id" name="buynow_spec_id" type="hidden"/>
		<input id="buynow_quantity" name="buynow_quantity" type="hidden" value='1' />
		</form>
        </div>
      </div>
    </li>
	<?php }?>
        <div class="clear"></div>
  </ul>
  <?php }else{?>
  <div class="no-results"><?php echo $lang['brand_index_no_record'];?></div>
  <?php }?>
</div>