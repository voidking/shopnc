<?php defined('InShopNC') or exit('Access Invalid!');?>


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
              <li>描述相符：<span class="credit ra" data-score="<?php echo $store_info['store_desccredit'];?>"></span></li>
              <li>服务态度：<span class="credit ra"data-score="<?php echo $store_info['store_servicecredit'];?>"></span></li>
              <li>发货速度：<span class="credit ra"data-score="<?php echo $store_info['store_deliverycredit'];?>"></span></li>
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
          <div class="goto" id="shop-other"> <a href="<?php echo ncUrl(array('act'=>'show_store','id'=>$output['store_info']['store_id']),'store',$output['store_info']['store_domain']);?>" target="_blank">进入商家店铺</a></div>
        </div>
      </div>
