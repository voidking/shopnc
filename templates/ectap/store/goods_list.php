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
</head>
<body>
<header>
    <nav>
        <h1><?php if(!empty($_GET['stc_id'])){echo $output['stc_name'];}elseif(!empty($_GET['keyword'])){echo $lang['show_store_index_include'].$_GET['keyword'].$lang['show_store_index_goods'];}else{ echo $lang['nc_whole_goods']; }?></h1>
        <a href="index.php?act=show_store&id=<?php echo $_GET['id'];?>" class="back">返回</a>
    </nav>
</header>
<?php
    $filterDefault = empty($_GET['key']) ? true : false;
    $filterPrice = ($_GET['key'] == 'price') ? true : false;
    $filterSales = ($_GET['key'] == 'sales') ? true : false;
    $filterClick = ($_GET['key'] == 'click') ? true : false;
    function replaceParam($arr)
    {
        $params = $_GET;
        unset($params['page']);
        foreach($arr as $k => $v){
            $v = $v ? explode('|', $v) : array();
            if(empty($v)){
                unset($params[$k]);
            } elseif(count($v) == 1){
                $params[$k] = $v[0];
            } elseif(count($v) == 2){
                if(empty($params[$k])){
                    $params[$k] = $v[0];
                } elseif($params[$k] == $v[0]){
                    $params[$k] = $v[1];
                } else {
                    $params[$k] = $v[0];
                }
            }
        }
        $paramStr = '';
        foreach ($params as $k => $v)
        {
            $delimiter = $paramStr ? '&' : '';
            $paramStr .= $delimiter . $k . '=' . $v;
        }
        echo $_SERVER['SCRIPT_NAME'] . '?' . $paramStr;
    }
?>
<section class="order-wrap">
    <div class="col col-first<?php if($filterDefault):?> sel<?php endif;?>">
        <a class="order-btn" href="<?php replaceParam(array('key' => '', 'order' => ''));?>">默认</a>
    </div>
    <div class="col col-second<?php if($filterPrice):?> sel<?php endif;?>">
        <a class="order-btn" href="<?php replaceParam(array('key' => 'price', 'order' => 'asc|desc'));?>">
            价格
            <?php if($_GET['key'] == 'price' && $_GET['order'] == 'desc'):?>
                <i class="f-ico-arrow-d"></i>
            <?php else:?>
                <i class="f-ico-arrow-u"></i>
            <?php endif;?>
        </a>
    </div>
    <div class="col col-third<?php if($filterSales):?> sel<?php endif;?>">
        <a class="order-btn" href="<?php replaceParam(array('key' => 'sales', 'order' => 'desc'));?>">
            销量
            <i class="f-ico-arrow-d"></i>
        </a>
    </div>
    <div class="col col-fourth<?php if($filterClick):?> sel<?php endif;?>">
        <a class="order-btn" href="<?php replaceParam(array('key' => 'click', 'order' => 'desc'));?>">
            人气
            <i class="f-ico-arrow-d"></i>
        </a>
    </div>
</section>
<section class="new-goods">
    <div class="goods-list">
        <?php foreach($output['recommended_goods_list'] as $key => $value):?>
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
<?php if($output['pageInfo']['page_count'] > 1):?>
    <section class="page-wrap">
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
    </section>
<?php endif;?>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script>
    seajs.use("store_index");
</script>
</html>