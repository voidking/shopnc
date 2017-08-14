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
    <link href="<?php echo TEMPLATES_PATH;?>/css/order.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <nav>
        <h1>订单列表</h1>
        <a href="javascript:history.back();" class="back">返回</a>
    </nav>
</header>
<?php foreach ((array)$output['order_array'] as $val):?>
<section class="cart-section">
    <div class="cart-goods row-1">
        <a href="index.php?act=member&op=show_order&order_id=<?php echo $val[0]['order_id']; ?>">
            <h3><?php echo $val[0]['order_sn']; ?></h3>
            <strong>
                ￥<?php echo $val[0]['order_amount']; ?>
            </strong>
            <div class="toggle-ico">
                <span></span>
            </div>
        </a>
    </div>
    <div class="cart-goods-info">
        <h3><?php echo $val[0]['store_name']; ?></h3>
        <ul class="goods-list">
            <?php foreach((array)$val as $k => $v):?>
                <li>
                    <div class="item"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods');?>" class="pic fragment"> <img
                                class="lazy"
                                src="<?php echo thumb($v,'tiny');?>"> </a>

                        <div class="desc">
                            <a href="index.php?act=member&op=show_order&order_id=<?php echo $val[0]['order_id']; ?>" class="fragment">
                                <h4><?php echo $v['goods_name']; ?></h4>
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
                                        <span>=&nbsp;&nbsp;￥</span>
                                        <em class="subtotal"><?php echo sprintf('%.2f',$v['goods_num']*$v['goods_price']); ?></em>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </li>
            <?php endforeach;?>
        </ul>
    </div>
</section>
<?php endforeach;?>
<?php if($output['pageInfo']['page_count'] > 1):?>
    <div class="page-wrap">
        <div class="first-page">
            <a class="page-btn" href="<?php echo $output['pageInfo']['first_link']; ?>">首页</a>
        </div>
        <div class="prev-page">
            <a class="page-btn" href="<?php echo $output['pageInfo']['prev_link']; ?>">上一页</a>
        </div>
        <div class="page-num">
            <p class="page-btn" href="javascript:;">
                <span><?php echo $output['pageInfo']['curr_page']; ?>/<?php echo $output['pageInfo']['page_count']; ?></span>
                <i></i>
            </p>
            <select onchange="javascript:window.location.href=this.value;">
                <?php foreach ($output['pageInfo']['page_links'] as $pageNum => $link):?>
                    <option value="<?php echo $link; ?>" <?php if($pageNum == $output['pageInfo']['curr_page']):?> selected="selected"<?php endif;?>>第<?php echo $pageNum; ?>页</option>
                <?php endforeach;?>
            </select>
        </div>
        <div class="next-page">
            <a class="page-btn" href="<?php echo $output['pageInfo']['next_link']; ?>">下一页</a>
        </div>
        <div class="last-page">
            <a class="page-btn" href="<?php echo $output['pageInfo']['last_link']; ?>">末页</a>
        </div>
    </div>
<?php endif;?>
</body>
</html>