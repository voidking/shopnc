<?php defined('InShopNC') or exit('Access Invalid!');?>
<?php
$filterCate = $output['goods_class_array']['child'];
//print_r($output['goods_class_array']);exit;
if(empty($output['goods_list'])){
	showMessage('搜索不到商品','index.php','html','error');
}
if(empty($filterCate)) {
    $allCate = $output['show_goods_class'];
    foreach($allCate as $cate){
        if($cate['gc_parent_id'] == 0){
            $filterCate[] = array(
                'gc_id' => $cate['gc_id'],
                'gc_name' => $cate['gc_name'],
            );
        }
    }
}
?>
<!DOCTYPE html>
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
    <link href="<?php echo TEMPLATES_PATH;?>/css/home_search.css" rel="stylesheet" type="text/css">
    <link href="<?php echo TEMPLATES_PATH;?>/css/panel.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="main">
    <div class="wrap" id="content">
			<header class="nav-wrap">
				<div class="nav">
					<div class="col-first">
						<div class="nav-back nav-btn">
							<a class="nav-back-btn" href="./">&nbsp;</a>
						</div>
					</div>
					<div class="col-second">
                        <form id="J-search-form" action="index.php" method="get">
                        <input name="act" value="search" type="hidden">
                        <div id="fake-search">
                            <div class="fakeInput">
                                <div class="col-first">
                                    <input name="keyword" type="text" class="text" value="<?php echo trim($_GET['keyword']); ?>">
                                </div>
                                <div class="col-second">
                                    <button id="J-search-btn" class="text">&nbsp;&nbsp;&nbsp;&nbsp;</button>
                                </div>
                            </div>
                        </div>
                        </form>
					</div>
					<div class="col-third">
						<div class="nav-cate nav-btn">
								<a id="J-filter-btn" class="nav-cate-btn" href="javascript:;">&nbsp;</a>
						</div>
						<!--<div class="nav-filter nav-btn">
							<a class="nav-filter-btn" href="#">&nbsp;</a>
						</div>-->
					</div>
				</div>
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
			<div class="order-wrap">
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
			</div>
			<div class="product-list">
				<ul>
					<?php foreach((array)$output['goods_list'] as $goods): ?>
					<li>
                        <div class="product-item">
                            <div class="product-pic">
                                <a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$goods['goods_id']), 'goods'); ?>">
                                    <img src="<?php echo thumb($goods,'small');?>" class="p-pic" alt="商品图片">
                                </a>
                            </div>
                            <div class="product-info">
                                <h3 class="info-title">
                                    <a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$goods['goods_id']), 'goods'); ?>"><?php echo $goods['goods_name'] ;?></a>
                                </h3>
                                <p class="info-price">现价：<strong class="h">￥<?php echo $goods['goods_store_price']?></strong>&nbsp;&nbsp;售出：<?php echo $goods['salenum'] ;?>笔</p>
                                <p class="info-main">
                                    <span class="info-area">商家：<?php echo $goods['store_name'] ;?></span>
                                </p>
                            </div>
                        </div>
					</li>
					<?php endforeach; ?>
				</ul>
			</div>
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

			<!--<div id="fake-search">
				<div class="fakeInput">
					<div class="col-first">
						<input type="text" class="text" />
					</div>
					<div class="col-second">
						<button class="text">&nbsp;&nbsp;&nbsp;&nbsp;</button>
					</div>
				</div>
			</div>-->
            <?php
            require_once template('footer');
            ?>
		</div>
    <div id="J-filter-panel" class="panel">
            <h2>商品筛选</h2>
            <form id="J-filter-form" action="index.php" method="get">
                <input name="act" value="search" type="hidden">
                <ul class="fill_in_content">
                    <li>
                        <p class="fill_in">
                            <input type="text" placeholder="关键词" name="keyword" maxlength="20" class="text1 formvalidatedata" value="<?php echo trim($_GET['keyword']); ?>"/>
                        </p>
                    </li>
                    <?php if(!empty($output['brand_array'])):?>
                    <li>
                        <p class="fill_in" style="border: 0">
                            <select name="b_id">
                                <option value="">-选择品牌-</option>
                                <?php foreach((array)$output['brand_array'] as $brand_id => $brand):?>
                                    <option value="<?php echo $brand_id;?>"><?php echo $brand['name'];?></option>
                                <?php endforeach;?>
                            </select>
                        </p>
                    </li>
                    <?php endif;?>
                    <li>
                        <p class="fill_in" style="border: 0">
                            <select name="cate_id">
                                <option value="">-选择分类-</option>
                                <?php foreach((array)$filterCate as $cate):?>
                                <option value="<?php echo $cate['gc_id'];?>"><?php echo $cate['gc_name'];?></option>
                                <?php endforeach;?>
                            </select>
                        </p>
                    </li>
                    <li>
                        <p class="fill_in" style="border: 0;margin-top: 20px;">
                            <button id="J-filter-submit" class="btn submit">搜索</button>
                            <button id="J-filter-close" class="btn close">关闭</button>
                        </p>
                    </li>
                </ul>
            </form>
        </div>
</div>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script>
    seajs.use("goods_search");
</script>

</html>