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
    <link href="<?php echo TEMPLATES_PATH;?>/css/cart.css" rel="stylesheet" type="text/css">
</head>
<body>
    <header>
        <nav>
            <h1>购物车</h1>
            <a href="javascript:history.back();" class="back">返回</a>
        </nav>
    </header>
    <?php foreach((array)$output['cart_array'] as $val):?>
    <section class="cart-section" id="J-storemodule-<?php echo $val[0]['store_id']; ?>">
        <div class="store">
            <div class="check-wrap">
                <!--<input type="checkbox" class="check-box">-->
            </div>
            <div class="title">
                <div class="info">
                    <h3><?php echo $val[0]['store_name']; ?></h3>
                </div>
                <div class="editor"></div>
            </div>
        </div>
        <ul class="goods-list">
            <?php foreach((array)$val as $v):?>
            <li id="J-cartitem-<?php echo $v['spec_id'];?>">
                <div class="goods-check-wrap">
                    <!--<input type="checkbox" class="goods-check-box">-->
                </div>
                <div class="item"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods');?>" class="pic fragment"> <img
                            class="lazy"
                            src="<?php echo thumb($v,'tiny');?>"> </a>

                    <div class="desc"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods');?>" data-itemid="19857888732"
                                         class="fragment"><h4><?php echo $v['goods_name']; ?></h4></a>

                        <p class="props">
                            <span><?php echo $v['spec_info']; ?></span>
                            <a class="del J-item-del" type="button" href="javascript:void(0);" store_id="<?php echo $v['store_id']; ?>" spec_id="<?php echo $v['spec_id']; ?>"></a>
                        </p>
                        <div class="price">
                            <span class="grey"><?php echo $v['goods_store_price']; ?></span>
                            <div class="quantity">
                                x&nbsp;
                                <span class="txt">
                                    <input class="c-f-text qt J-quantity" orig="<?php echo $v['goods_num']; ?>" changed="<?php echo $v['goods_num']; ?>" rec_id="<?php echo $v['cart_id']; ?>" store_id="<?php echo $v['store_id']; ?>" spec_id="<?php echo $v['spec_id']; ?>" type=" number " value="<?php echo $v['goods_num']; ?>" min="1" max="13" />
                                </span>
                                <span class="h">=￥</span>
                                <em id="J-item-<?php echo $v['cart_id']; ?>" class="h subtotal"><?php echo $v['goods_all_price']; ?></em>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <?php endforeach;?>
        </ul>
        <div class="settle">
            <div class="settle-amount">
                <span class="subtotal">合计</span>
                <span class="subtotal-amount">￥<span id="J-cart-<?php echo $v['store_id']; ?>"><?php echo $val[0]['store_all_price']; ?></span></span>
            </div>
            <a href="javascript:void(0);" store_id="<?php echo $v['store_id']; ?>" class="settle-action J-settle-btn">结算</a>
        </div>
    </section>
    <?php endforeach;?>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script type="text/javascript">
    seajs.use("cart");
</script>
</html>