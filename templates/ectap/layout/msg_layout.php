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
    <link href="<?php echo TEMPLATES_PATH;?>/css/msg.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <nav>
        <h1>系统消息</h1>
        <a href="javascript:history.back();" class="back">返回</a>
    </nav>
</header>
<section class="wrap-msg">
    <div class="msg-icon"></div>
    <p><?php echo $output['msg']; ?></p>
    <?php if (!empty($output['url'])){
        ?>
        <a href="<?php echo $output['url'];?>" class="go">继续</a>
    <?php
    }else{
        ?>
        <a href="javascript:history.back()" class="go">继续</a>
    <?php
    }?>

</section>
</body>
<script type="text/javascript">
    <?php if (!empty($output['url'])){
    ?>
    //window.setTimeout("javascript:location.href='<?php echo $output['url'];?>'", <?php echo $time;?>);
    <?php
    }else{
    ?>
    window.setTimeout("javascript:history.back()", <?php echo $time;?>);
    <?php
    }?>
</script>
</html>