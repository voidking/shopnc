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
        <link href="<?php echo TEMPLATES_PATH;?>/css/login.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <header>
            <nav>
                <h1>登录</h1>
                <a href="javascript:history.back();" class="back">返回</a>
            </nav>
        </header>
        <section class="login-form section-box">
            <form method="post">
                <?php Security::getToken();?>
                <input type="hidden" name="form_submit" value="ok" />
                <input type="hidden" value="<?php echo $_GET['ref_url']?>" name="ref_url" />
                <input name="nchash" type="hidden" value="<?php echo $output['nchash'];?>" />
                <div class="login-input">
                    <label class="input-label input-label-username"></label>
                    <input id="user_name" name="user_name" type="text" class="input-text username" placeholder="用户名">
                </div>
                <div class="login-input">
                    <label class="input-label input-label-password"></label>
                    <input id="password" name="password" type="password" class="input-text password" placeholder="密&nbsp;&nbsp;&nbsp;&nbsp;码">
                </div>
                <div class="login-input">
                    <label class="input-label"></label>
                    <input id="captcha" name="captcha" type="text" class="input-text captcha" placeholder="验证码">
                    <span class="codeimage">
                        <img src="index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>" name="codeimage" border="0" id="codeimage"> <a href="javascript:void(0)" class="change-codeimage" onclick="javascript:document.getElementById('codeimage').src='index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>&t=' + Math.random();">看不清</a>
                    </span>
                </div>
                <div class="login-btn">
                    <button class="btn login">立即登录</button>
                </div>
            </form>
        </section>
    </body>
</html>