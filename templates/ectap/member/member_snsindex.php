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
    <link href="<?php echo TEMPLATES_PATH;?>/css/member_index.css" rel="stylesheet" type="text/css">
    <link href="<?php echo TEMPLATES_PATH;?>/css/tabs_ajax.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <nav>
        <h1>我的商城</h1>
        <a href="javascript:history.back();" class="back">返回</a>
    </nav>
</header>
<section class="member-info" >
    <div class="portrait">
        <div class="info">
            <img src="<?php if ($output['member_info']['member_avatar']!='') { echo ATTACH_AVATAR.DS.$output['member_info']['member_avatar']; } else { echo ATTACH_COMMON.DS.C('default_user_portrait'); } ?>" />
            <h3><?php echo $output['member_info']['member_name']; ?></h3>
            <p>
                <span class="buyer-<?php echo $output['member_info']['credit_arr']['grade']; ?> level-<?php echo $output['member_info']['credit_arr']['songrade']; ?>"> </span>
            </p>
        </div>
        <div class="my-order">
            <div class="bg"></div>
            <ul>
                <li class="bd">
                    <a href="index.php?act=member&op=order&state_type=order_pay">
                        <div class="ico-pay">
                            <?php if($output['member_info']['order_nopay']):?>
                            <span class="order-num"><?php echo $output['member_info']['order_nopay']?></span>
                            <?php endif;?>
                        </div>
                        <p>待付款</p>
                    </a>
				</li>
                <li class="bd">
                    <a href="index.php?act=member&op=order&state_type=order_shipping">
                        <div class="ico-confirm">
                            <?php if($output['member_info']['order_noreceiving']):?>
                                <span class="order-num"><?php echo $output['member_info']['order_noreceiving']?></span>
                            <?php endif;?>
                        </div>
                        <p>待确认</p>
                    </a>
				</li>
                <li>
                    <a href="index.php?act=member&op=order&state_type=noeval">
                        <div class="ico-eva">
                            <?php if($output['member_info']['order_noeval']):?>
                                <span class="order-num"><?php echo $output['member_info']['order_noeval']?></span>
                            <?php endif;?>
                        </div>
                        <p>待评价</p>
                    </a>
				</li>
            </ul>
        </div>

    </div>
    <div class="filter" style="opacity: 0.8; position:absolute; -webkit-filter: blur(10px);background-size:cover;background: url(<?php if ($output['member_info']['member_avatar']!='') { echo ATTACH_AVATAR.DS.$output['member_info']['member_avatar']; } else { echo ATTACH_COMMON.DS.C('default_user_portrait'); } ?>)no-repeat center">
        &nbsp;
    </div>
</section>
<section class="favor" >
    <div id="container">
        <div id="tabs1">
            <ul>
                <li><a href="index.php?act=member_favorites&op=fglist">商品收藏</a></li>
                <li><a href="index.php?act=member_favorites&op=fslist">店铺收藏</a></li>
            </ul>
        </div>
    </div>
</section>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script type="text/javascript">
    seajs.use("member");
</script>
</html>