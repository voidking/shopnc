<?php defined('InShopNC') or exit('Access Invalid!');?>
<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=<?php echo CHARSET;?>">
    <meta charset="<?php echo CHARSET;?>" />
    <title><?php echo $output['html_title'];?></title>
    <meta name="keywords" content="<?php echo $output['seo_keywords']; ?>" />
    <meta name="description" content="<?php echo $output['seo_description']; ?>" />
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta content="black" name="apple-mobile-web-app-status-bar-style" />
    <meta content="telephone=no" name="format-detection" />
    <link href="favicon.png" rel="apple-touch-icon-precomposed" />
    <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="<?php echo TEMPLATES_PATH;?>/css/order_view.css" rel="stylesheet" type="text/css">
    <link href="<?php echo TEMPLATES_PATH;?>/css/dialog.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <nav>
        <h1>订单详情</h1>
        <a href="javascript:history.back();" class="back">返回</a>
    </nav>
</header>

            <section class="cart-section">
                <div class="order row-1">
                    <h3>订单信息</h3>
                </div>
                <div class="order-info row">
                    <p>
                        订单编号：
                        <?php echo $output['order_info']['order_sn']; ?>
                    </p>
                    <p>
                        订单状态：
                        <strong><?php echo $output['order_info']['state_info']; ?>
                            <?php if ($output['order_info']['evaluation_status']==1){ echo ','.$lang['member_order_evaluated'];}?>
                        </strong>
                    </p>
                </div>
                <div class="address row-1">
                    <h3>收货地址</h3>
                </div>
                <div id="J-address-info" class="address-info row-2">
                    <input type="hidden" id="address_options" name="address_options" />
                    <div id="J-has-address">
                        <p>
                            <?php echo $output['order_info']['area_info']; ?>&nbsp;&nbsp;
                            <?php echo $output['order_info']['address']; ?>
                        </p>
                        <p>
                            <?php echo $output['order_info']['true_name']; ?>&nbsp;&nbsp;
                            <?php if($output['order_info']['mob_phone']):?>
                                <?php echo $output['order_info']['mob_phone']; ?>&nbsp;&nbsp;
                            <?php endif;?>
                            <?php if($output['order_info']['tel_phone']):?>
                                <?php echo $output['order_info']['tel_phone']; ?>&nbsp;&nbsp;
                            <?php endif;?>
                        </p>
                    </div>
                </div>
                <div class="cart-goods row-1">
                    <h3>商品详情</h3>
                </div>
                <div class="cart-goods-info">
                    <h3><?php echo $output['store_info']['store_name']; ?></h3>
                    <ul class="goods-list">
                        <?php foreach((array)$output['order_goods_list'] as $v):?>
                            <li>
                                <div class="item"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods');?>" class="pic fragment"> <img
                                            class="lazy"
                                            src="<?php echo thumb($v,'tiny');?>"> </a>

                                    <div class="desc"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods');?>" data-itemid="19857888732"
                                                         class="fragment"><h4><?php echo $v['goods_name']; ?></h4></a>

                                        <p class="props">
                                            <span><?php echo $v['spec_info']; ?></span>
                                        </p>
                                        <div class="price">
                                            <span class="grey"><?php echo $v['goods_price']; ?></span>
                                            <div class="quantity">
                                                x&nbsp;
                                <span class="txt">
                                    <?php echo $v['goods_num']; ?>
                                </span>
                                                <span class="h">=&nbsp;&nbsp;￥</span>
                                                <em class="h subtotal"><?php echo sprintf('%.2f',$v['goods_num']*$v['goods_price']); ?></em>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        <?php endforeach;?>
                    </ul>
                </div>
                <div class="shipping row-1">
                    <h3>运费</h3>
                    <div class="info">
                        <?php if(!empty($output['order_info']['shipping_fee']) && $output['order_info']['shipping_fee'] != '0.00'):?>
                            <span id="trans_name"><?php echo $output['order_info']['shipping_name'];?></span>
                            <span>￥</span><em id="trans_total" class="cart-goods-price"><?php echo $output['order_info']['shipping_fee']; ?></em>
                        <?php else:?>
                            <span id="trans_name">免运费</span>
                            <span>￥</span><em id="trans_total" class="cart-goods-price"><?php echo $output['order_info']['shipping_fee']; ?></em>
                        <?php endif;?>
                    </div>
                </div>
<?php
    $proStr = '';
    if(!empty($output['order_info']['group_id'])) {
        $proStr = "<span style=\"color:red\">{$lang['nc_groupbuy']}</span>{$output['group_name']}";
    }
    if(!empty($output['order_info']['xianshi_id'])){
        $proStr = "<span style=\"color:red\">{$output['order_info']['xianshi_explain']}</span>";
    }
    if(!empty($output['order_info']['mansong_id'])){
        $proStr = "<span style=\"color:red\">{$output['order_info']['mansong_explain']}</span>";
    }
    if(!empty($output['order_info']['bundling_id'])){
        $proStr = "<span style=\"color:red\">{$output['order_info']['bundling_explain']}</span>";
    }
?>
                <?php if($proStr):?>
                <div class="shipping row-1">
                    <h3>促销</h3>
                    <div class="info">
                        <?php echo $proStr;?>
                    </div>
                </div>
                <?php endif;?>
                <div class="settle">
                    <div class="settle-amount">
                        <span class="subtotal">合计</span>
                <span class="subtotal-amount">
                    ￥
                    <span id="order_amount"><?php echo $output['order_info']['order_amount']; ?></span>
                </span>
                    </div>
                    <?php if ($output['order_info']['refund_state'] == 0 && $output['order_info']['order_state'] == 30) { ?>
                        <?php if ($output['order_info']['payment_direct'] == '1'){?>
                            <a href="javascript:void(0)" class="settle-action J-dialog" dialog_id="buyer_order_confirm_order" dialog_width="400" dialog_title="<?php echo $lang['member_order_ensure_order'];?>" uri="index.php?act=member&op=change_state&state_type=confirm_order&order_sn=<?php echo $output['order_info']['order_sn']; ?>&order_id=<?php echo $output['order_info']['order_id']; ?>" >确认收货</a>
                        <?php }else{?>
                            <!--todo-->
                        <?php }?>
                    <?php } ?>
                    <?php if ($output['order_info']['order_state'] == 10) { ?>
                        <a class="settle-action" href="index.php?act=cart&op=order_pay&order_id=<?php echo $output['order_info']['order_id']; ?>">付款</a>
                    <?php } ?>
                    <!--<a id="J-settle-btn" href="javascript:void(0);" store_id="<?php /*echo $v['store_id']; */?>" class="settle-action">确认订单</a>-->
                </div>
            </section>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script>
    seajs.use("order_view");
</script>
</html>