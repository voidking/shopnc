<?php defined('InShopNC') or exit('Access Invalid!');?>
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
    <link href="<?php echo TEMPLATES_PATH;?>/css/home_index.css" rel="stylesheet" type="text/css">
    <style>

        /* Swipe 2 required styles */
        .swipe {
            overflow: hidden;
            visibility: hidden;
            position: relative;
        }
        .swipe-wrap {
            overflow: hidden;
            position: relative;
        }
        .swipe-wrap > li {
            float:left;
            width:100%;
            position: relative;
        }
        /* END required styles */

    </style>
</head>
<body>
<div class="wrap viewport" id="content">
<div class="region">
    <div class="swipe slider" id="J_m-slider">
        <ul class="swipe-wrap">
            <?php foreach($output['blockData']['slider'] as $item): ?>
                <li>
                    <a href="<?php echo $item['url'];?>">
                        <img alt="<?php echo $item['title'];?>" src="<?php echo $item['image'];?>" />
                    </a>
                </li>
            <?php endforeach; ?>
        </ul>
        <div class="slider-status" id="position">
            <?php foreach($output['blockData']['slider'] as $key => $item): ?>
                <span<?php if($key == 0): ?> class="sel" <?php endif; ?>></span>
            <?php endforeach; ?>
        </div>
    </div>
</div>
<header class="region">
    <div class="content">
        <div class="top">
            <h1>
                <img alt="logo" height="21px" src="<?php echo TEMPLATES_PATH;?>/images/logo.png"
                     width="144px" />
            </h1>
        </div>
        <div id="fake-search">
            <div class="fakeInput">
                <button class="text J-search-btn" style="color:silver">
                    搜索商品
                </button>
            </div>
        </div>
    </div>
</header>
<div class="main-search" id="main-search">
    <div class="hd">
					<span class="close">
						关闭
					</span>
        <ul class="tab">
            <li class="product on" data-st="event_submit_do_search_mall">
                宝贝
            </li>
            <!-- <li class="shop" data-st="event_submit_do_search_mall_shop">
                店铺
            </li> -->
        </ul>
    </div>
    <div class="bd">
        <div class="kwd">
            <form action="index.php"
                  method="get" name="wapSearchForm">
                <div class="content">
                    <input name="act" type="hidden" value="search" />
                    <input autocomplete="off" class="text" name="keyword" type="search" value=""
                        />
								<span class="clear">
									清除
								</span>
                    <input class="sub" type="submit" value="搜索" />
                </div>
            </form>
        </div>
        <div class="result hidden">
        </div>
        <p class="clear-history hidden">
            <a href="#">
                清除历史记录
            </a>
        </p>
    </div>
</div>
<div class="region home_bq">
    <dl>
        <dt>
            <a href="index.php?act=member_snsindex">
                <img alt="" width="51" src="<?php echo TEMPLATES_PATH;?>/images/home_01.png">
            </a>
        </dt>
        <dd>
            用户中心
        </dd>
    </dl>
    <dl>
        <dt>
            <a href="index.php?act=category">
                <img alt="" width="51" src="<?php echo TEMPLATES_PATH;?>/images/home_02.png">
            </a>
        </dt>
        <dd>
            分类浏览
        </dd>
    </dl>
    <dl>
        <dt>
            <a href="index.php?act=member&op=order">
                <img alt="" width="51" src="<?php echo TEMPLATES_PATH;?>/images/home_03.png">
            </a>
        </dt>
        <dd>
            订单查询
        </dd>
    </dl>
    <dl>
        <dt>
            <a href="index.php?act=cart">
                <img alt="" width="51" src="<?php echo TEMPLATES_PATH;?>/images/home_04.png">
            </a>
        </dt>
        <dd>
            购物车
        </dd>
    </dl>
</div>
<?php foreach($output['blockData']['floor'] as $floor): ?>
    <section class="region storey mr-b20">
        <div class="module in-commh">
            <h3 class="storey-title">
						<span class="in-commh" style="background-color:<?php echo $floor['bcolor'] ;?>;color:<?php echo $floor['fcolor'] ;?>">
							<?php echo $floor['title'] ;?>
						</span>
            </h3>
            <div class="storey-top-tags in-commh">
                <a href="<?php echo $floor['url'] ;?>">
                    <img alt="<?php echo $floor['title'] ;?>" class="lazy" dataimg="<?php echo $floor['image'] ;?>"
                         height="150" src="<?php echo TEMPLATES_PATH;?>/images/grey.gif" width="126"
                        />
                </a>
                <div>
                    <a class="complex-tag" href="<?php echo $floor['ad_1']['url'] ;?>">
								<span>
									<?php echo $floor['ad_1']['title'] ;?>
								</span>
                        <img alt="<?php echo $floor['ad_1']['title'] ;?>" class="lazy" dataimg="<?php echo $floor['ad_1']['image'] ;?>"
                             height="75" src="<?php echo TEMPLATES_PATH;?>/images/grey.gif" width="120"
                            />
                    </a>
                    <a class="complex-tag" href="<?php echo $floor['ad_2']['url'] ;?>">
								<span>
									<?php echo $floor['ad_2']['title']; ?>
								</span>
                        <img alt="" class="lazy" dataimg="<?php echo $floor['ad_2']['image'] ;?>"
                             height="75" src="<?php echo TEMPLATES_PATH;?>/images/grey.gif" width="120"
                            />
                    </a>
                </div>
            </div>
        </div>
        <div class="module storey-tags">
            <?php foreach($floor['keywords'] as $keywrod): ?>
                <a href="index.php?act=search&keyword=<?php echo $keywrod['title'] ;?>"
                    <?php if($keywrod['highlight']): ?>
                        style="background-color:<?php echo $floor['bcolor']; ?>;color:<?php echo $floor['fcolor']; ?>"
                    <?php endif; ?>>
                    <?php echo $keywrod['title'] ;?>
                </a>
            <?php endforeach; ?>
        </div>
        <div class="module storey-brand">
            <ul>
                <?php foreach($floor['brands'] as $brand): ?>
                    <li>
                        <a href="index.php?act=search&keyword=<?php echo $brand['title'] ;?>">
                            <img alt="<?php echo $brand['title'] ;?>" class="lazy" dataimg="<?php echo $brand['image'] ;?>"
                                 src="<?php echo TEMPLATES_PATH;?>/images/grey.gif" />
                        </a>
                    </li>
                <?php endforeach; ?>
            </ul>
        </div>
        <div class="grid-c module mr-t20">
            <?php foreach($floor['banner'] as $banner): ?>
                <a href="<?php echo $banner['url']; ?>">
                    <img src="<?php echo $banner['image']; ?>" />
                </a>
            <?php endforeach; ?>
        </div>

    </section>
<?php endforeach; ?>
</div>
</body>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script>
    seajs.use("index");
</script>

</html>