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
    <link href="<?php echo TEMPLATES_PATH;?>/css/store_index.css" rel="stylesheet" type="text/css">
    <link href="<?php echo TEMPLATES_PATH;?>/css/panel.css" rel="stylesheet" type="text/css">
</head>
<body>

<?php
    $regionArr = explode("\t", $output['store_info']['area_info']);
    if(strpos($regionArr[1], $regionArr[0]) !== false){
        unset($regionArr[0]);
    } else {
        unset($regionArr[2]);
    }
    $storeRegion = implode(' ', $regionArr);
?>
<div class="main">
    <div id="content">
            <header>
                <nav>
                    <h1>店铺</h1>
                    <a href="javascript:history.back();" class="back">返回</a>
                    <label id="J-filter-btn" for="header-search-input" class="more">分类</label>
                </nav>
            </header>
            <section class="store-info">
                <div class="store-logo">
                    <div>
                        <img src="<?php echo $output['store_info']['store_logo'];?>" />
                    </div>
                </div>
                <div class="store-detail">
                    <h2><?php echo $output['store_info']['store_name'];?></h2>
                    <p>掌&nbsp;&nbsp;&nbsp;&nbsp;柜：<a class="btn ww" href="http://wpa.qq.com/msgrd?v=3&uin=<?php echo $output['store_info']['store_qq'];?>&site=qq&menu=yes"><img style="vertical-align: middle;" src="http://wpa.qq.com/pa?p=2:<?php echo $output['store_info']['store_qq'];?>:52"> <?php echo $output['store_info']['member_name'];?></a></p>
                    <p>所在地：<?php echo $storeRegion;?></p>
                </div>
            </section>
            <section class="hot-goods">
                <a href="index.php?act=show_store&op=goods_all&id=<?php echo $_GET['id'];?>"><h2>热门推荐<label class="more"></label></h2></a>
                <div class="goods-list">
                    <?php foreach((array)$output['recommended_goods_list'] as $key => $value):?>
                        <div class="goods-item">
                            <a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$value['goods_id']), 'goods');?>">
                                <div class="goods-img <?php if($key % 2):?>mtl<?php else:?>mtr<?php endif;?>">
                                    <img src="<?php echo thumb($value,'small');?>" />
                                </div>
                                <div class="goods-info">
                                    <h3><?php echo $value['goods_name']?></h3>
                                    <p class="price">¥<?php if(intval($value['group_flag']) === 1) { ?>
                                            <?php echo $value['group_price']?>
                                        <?php } elseif(intval($value['xianshi_flag']) === 1) { ?>
                                            <?php echo ncPriceFormat($value['goods_store_price'] * $value['xianshi_discount'] / 10);?>
                                        <?php } else { ?>
                                            <?php echo $value['goods_store_price']?>
                                        <?php } ?></p>
                                    <p>销量：<?php echo $value['salenum'];?>件</p>
                                </div>
                            </a>
                        </div>
                    <?php endforeach;?>
                    <div class="clear"></div>
                </div>
            </section>
            <section class="new-goods">
                <a href="index.php?act=show_store&op=goods_all&id=<?php echo $_GET['id'];?>"><h2>最新发布<label class="more"></label></h2></a>
                <div class="goods-list">
                    <?php foreach((array)$output['new_goods_list'] as $key => $value):?>
                        <div class="goods-item">
                            <a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$value['goods_id']), 'goods');?>">
                                <div class="goods-img <?php if($key % 2):?>mtl<?php else:?>mtr<?php endif;?>">
                                    <img src="<?php echo thumb($value,'small');?>" />
                                </div>
                                <div class="goods-info">
                                    <h3><?php echo $value['goods_name']?></h3>
                                    <p class="price">¥<?php if(intval($value['group_flag']) === 1) { ?>
                                            <?php echo $value['group_price']?>
                                        <?php } elseif(intval($value['xianshi_flag']) === 1) { ?>
                                            <?php echo ncPriceFormat($value['goods_store_price'] * $value['xianshi_discount'] / 10);?>
                                        <?php } else { ?>
                                            <?php echo $value['goods_store_price']?>
                                        <?php } ?></p>
                                    <p>销量：<?php echo $value['salenum'];?>件</p>
                                </div>
                            </a>
                        </div>
                    <?php endforeach;?>
                    <div class="clear"></div>
                </div>
            </section>
            <?php
            require_once template('footer');
            ?>
    </div>
    <div id="J-filter-panel" class="panel">
            <ul class="cate-filter">
                <li>
                    <a id="J-filter-close" class="close">店铺首页</a>
                </li>
                <li>
                    <a href="index.php?act=show_store&op=goods_all&id=<?php echo $_GET['id'];?>&key=new&order=desc">全部商品</a>
                </li>
                <?php foreach((array)$output['goods_class_list'] as $value):?>
                <li>
                    <a href="index.php?act=show_store&op=goods_all&id=<?php echo $_GET['id'];?>&stc_id=<?php echo $value['stc_id'];?>"><?php echo $value['stc_name'];?></a>
                </li>
                <?php endforeach;?>
            </ul>
    </div>
</div>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script>
    seajs.use("store_index");
</script>
</html>