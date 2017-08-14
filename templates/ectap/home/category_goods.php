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
    <link href="<?php echo TEMPLATES_PATH;?>/css/category_goods.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <nav>
        <h1>分类浏览</h1>
        <a href="javascript:history.back();" class="back">返回</a>
    </nav>
</header>
<section class="category-section">
    <?php $gc_list = $output['gc_list'];?>
    <?php foreach($gc_list as $k1=>$list1):?>
        <?php if($list1['gc_parent_id'] != 0) break;?>
        <div class="cate1-wrap">
            <h2><a href="javascript:;"><?php echo $list1['gc_name'];?></a></h2>
            <ul>
                <?php $child = !empty($list1['child']) ? explode(',', $list1['child']) : array();?>
                <?php foreach($child as $k2):?>
                    <?php $list2 = $gc_list[$k2];?>
                    <li>
                        <h3 class="J-cate-2">
                            <a href="javascript:;"><?php echo $list2['gc_name'];?></a>
                            <div class="toggle-ico">
                                <span></span>
                            </div>
                        </h3>
                        <ul class="cate3 clear" style="display: none;">
                            <?php $_child = !empty($list2['child']) ? explode(',', $list2['child']) : array();?>
                            <?php foreach($_child as $k3):?>
                                <?php $list3 = $gc_list[$k3];?>
                                <li><a href="index.php?act=search&cate_id=<?php echo $list3['gc_id'];?>"><?php echo $list3['gc_name'];?></a></li>
                            <?php endforeach?>
                            <?php
                                $mod = count($_child) % 3;
                                $padLiNum = $mod > 0 ? 3 - $mod : 0;
                            ?>
                            <?php for($i = 0 ; $i < $padLiNum; $i++):?>
                                <li>&nbsp;</li>
                            <?php endfor;?>
                        </ul>
                    </li>
                <?php endforeach?>
            </ul>
        </div>
    <?php endforeach?>
</section>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script>
    seajs.use("category_goods");
</script>
</html>