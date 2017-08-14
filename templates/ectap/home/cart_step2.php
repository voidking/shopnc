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
        <h1>订单提交成功</h1>
        <a href="index.php" class="back">返回</a>
    </nav>
</header>
<section class="empty-cart">
    <form action="index.php?act=payment&order_id=<?php echo $output['order']['order_id']; ?>" method="POST" id="goto_pay">
    <div class="cart-logo"></div>
    <p>您的订单号是：<?php echo $output['order']['order_sn'];?></p>
    <?php foreach($output['offine_array'] as $val){ ?>
        <?php if($val['payment_code'] == 'cod'):?>
        <input type="hidden" name="payment_id" value="<?php echo $val['payment_id']; ?>">
        <a href="javascript:void(0);" onclick="document.getElementById('goto_pay').submit();" class="start-buy"><?php echo $val['payment_name']; ?></a>
        <?php endif;?>
    <?php } ?>
    </form>
</section>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script type="text/javascript">
    seajs.use("cart");
</script>
</html>