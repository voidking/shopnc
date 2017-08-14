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
        <link href="<?php echo TEMPLATES_PATH;?>/css/store_goods.css" rel="stylesheet" type="text/css">
        <link href="<?php echo TEMPLATES_PATH;?>/css/dialog.css" rel="stylesheet" type="text/css">
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
        <div id="J-message" style="display:none;text-align: center;font-size: .18rem; margin-top: .1rem;"></div>
        <div id="J-success-msg" style="display:none;text-align: center;font-size: .18rem; margin-top: .1rem;"></div>
        <header>
            <nav>
                <h1>商品详情页</h1>
                <a href="javascript:history.back();" class="back">返回</a>
                <!-- <label for="header-search-input" class="more">搜索</label> -->
            </nav>
        </header>
        <section id="goods-image">
            <div class="swipe slider" id="J_m-slider">
                <ul class="swipe-wrap">
                    <?php foreach((array)$output['desc_image'] as $item): ?>
                        <?php if($item):?>
                        <li>
                            <a href="javascript:;">
                                <img alt="商品相册图片" src="<?php echo cthumb($item,'mid',$output['goods']['store_id']);?>" />
                            </a>
                        </li>
                        <?php endif;?>
                    <?php endforeach; ?>
                </ul>
                <div class="slider-status" id="position">
                    <?php foreach((array)$output['desc_image'] as $key => $item): ?>
                        <?php if($item):?>
                        <span<?php if($key == 0): ?> class="sel" <?php endif; ?>></span>
                        <?php endif;?>
                    <?php endforeach; ?>
                </div>
            </div>
        </section>
        <section class="goods-summary">
            <div class="goods_name">
                <h1><?php echo $output['goods']['goods_name'];?></h1>
            </div>
            <div class="summary">
                <ul class="m-prices">
                    <!-- S 商品发布价格 -->
<?php
$delClass = 'normal'; // 删除线样式
if ($output['group_flag'] || ($output['xianshi_flag'] && $output['start_flag'])) {
    $delClass = 'del';
}
$xianshi_price = 0.00;   // 限时折扣价格
$xianshi_stattime = ''; // 限时折扣开始时间显示
$xianshi_on = false;   // 限时折扣是否进行中
if($output['xianshi_flag']) {
    $xianshi_price = ncPriceFormat($output['goods']['goods_store_price']*$output['xianshi_goods']['discount']);
    if(intval($output['xianshi_info']['start_time']) > time()) { //尚未开始
        $time = intval($output['xianshi_info']['start_time']) - time();
        $xianshi_stattime = floor($time/86400) . '天' ;
        $xianshi_stattime .= floor($time%86400/3600) . '小时';
        $xianshi_stattime .= floor($time%86400%3600/60) . '分后开始';
    } elseif(intval($output['xianshi_info']['end_time']) > time()) { //进行中
        $time = intval($output['xianshi_info']['end_time']) - time();
        $xianshi_stattime = floor($time/86400) . '天' ;
        $xianshi_stattime .= floor($time%86400/3600) . '小时';
        $xianshi_stattime .= floor($time%86400%3600/60) . '分后结束';
        $xianshi_on = true;
    }
}
?>
                    <li class="o-price">
                        <span class="key">价格：</span>
                        <div class="value">
                            <p class="<?php echo $delClass?>">¥<span id="goods_price" class="o-price-v"><?php echo (($output['goods']['goods_store_price_interval'] == '' || $output['goods']['spec_open'] == '0')? $output['goods']['goods_store_price'] : $output['goods']['goods_store_price_interval']); ?></span></p>
                        </div>
                    </li>
                    <!-- E 商品发布价格 -->

                    <!-- S 限时折扣 -->
                    <?php if($output['xianshi_flag']): ?>
                    <li class="p-price">
                        <span class="key">折扣：</span>
                        <div class="value">
                            <span class="price">¥
                                <b id="xianshi_price" class="p-price-v">
                                <?php echo $xianshi_price;?>
                                </b>
                                <?php echo $xianshi_stattime;?>
                            </span>
                        </div>
                    </li>
                    <?php endif;?>
                    <!-- E 限时折扣 -->
                </ul>

                <div class="m-sales">
                    <span class="key">销量：</span>
                    <div class="value"><b><?php echo $output['goods']['salenum']; ?></b>件</div>
                </div>
                <div class="m-logistics">
                    <span class="key">运费：</span>
                    <div class="value">
                        <span class="price">
                            <?php if($output['group_flag']) { ?>
                                <span><?php echo $lang['goods_index_groupbuy_no_shipping_fee'];?></span>
                            <?php } else { ?>
                                <?php if ($output['goods']['goods_transfee_charge'] == 1){?>
                                    卖家承担运费
                                <?php }else{?>
                                    <!-- 如果买家承担运费 -->
                                    <?php if ($output['goods']['py_price'] > 0){?>
                                        <span><?php echo $lang['transport_type_py']?><?php echo $lang['nc_colon'];?><em id="nc_py"><?php echo $output['goods']['py_price'];?></em><?php echo $lang['goods_index_yuan'];?></span>
                                    <?php }?>
                <?php if ($output['goods']['kd_price'] > 0){?>
                                        <span><?php echo $lang['transport_type_kd']?><?php echo $lang['nc_colon'];?><em id="nc_kd"><?php echo $output['goods']['kd_price'];?></em><?php echo $lang['goods_index_yuan'];?></span>
                                    <?php }?>
                <?php if ($output['goods']['es_price'] > 0){?>
                                        <span>EMS<?php echo $lang['nc_colon'];?><em id="nc_es"><?php echo $output['goods']['es_price'];?></em><?php echo $lang['goods_index_yuan'];?></span>
                                    <?php }?>
                                <?php }?>
                            <?php }?>
                        </span>
                    </div>
                </div>
            </div>
        </section>
        <section id="goods-buy" class="goods-buy section-box">
            <input type="checkbox" id="s-buy-open" style="display: none;">
            <label class="info ui-more" for="s-buy-open">
                <div class="notice">
                    请选择<span class="property">规格</span>
                </div>
                <ul class="selected" style="display: none;">
                </ul>
            </label>
                <div class="fields" id="fields">
                    <div class="ui-sku">
                        <?php $i = 1;foreach((array)$output['goods']['spec_name'] as $key => $specName):?>
                        <div class="ui-sku-prop">
                            <h2><?php echo $specName;?>：</h2>
                            <div class="items">
                                <?php foreach($output['goods_spec'][$key] as $k => $specValue):?>
                                <input type="radio" data-img="" onClick="selectSpec(<?php echo $i;?>, this, <?php echo $k;?>)" autocomplete="off" value="" name="specInput<?php echo $i;?>" id="<?php echo $k;?>"><label for="<?php echo $k;?>"><?php echo $specValue;?></label>
                                <?php endforeach;?>
                            </div>
                        </div>
                        <?php $i++; endforeach;?>
                    </div>
                    <div class="quantity">
                        <h2>数量：</h2>
                        <div class="items">
                            <span class="ui-number">
                             <button type="button" class="decrease" id="decrease">-</button>
                              <input type="number" class="num" name="quantity" id="num" autocomplete="off" value="1" min="1" max="7018">
                             <button type="button" class="increase" id="increase">+</button>
                             </span>
                            <span class="purchase" style="display:none;">限购<span class="purchase-v"></span>件</span>
                        </div>
                    </div>
                </div>
                <div class="option">
                    <input type="hidden" id="goods_stock" value="<?php echo $output['goods']['spec_goods_storage']; ?>" />
                    <button id="direct-buy" class="btn buy">立即购买</button>
                    <button id="add-cart" class="btn cart">加入购物车</button>
                </div>
        </section>
        <section class="shop section-box">
            <div class="main">
                <h1><?php echo $output['store_info']['store_name'];?></h1>
                <div class="rate">
                    <span class="title">描述</span>
                    <b class="score"><?php echo $output['store_info']['store_desccredit'];?></b>
                </div>

                <div class="option">
                    <a class="btn ww" href="http://wpa.qq.com/msgrd?v=3&uin=<?php echo $output['store_info']['store_qq'];?>&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:<?php echo $output['store_info']['store_qq'];?>:52">联系卖家</a>
                    <a class="btn shop" href="<?php echo ncUrl(array('act'=>'show_store','id'=>$output['store_info']['store_id']),'store',$output['store_info']['store_domain']);?>">进入店铺</a>
                </div>
            </div>
        </section>
        <section class="goods-detail">
            <header style="height: 40px;">
                <ul style="position: static; top: 0px; left: 0px; right: 0px; z-index: 998;" class="">
                    <li class="current"><a href="javascript:;">详情</a></li>
                    <li>
                        <a href="javascript:;">评价</a>
                    </li>
                </ul>
            </header>
            <div class="wrap">
                <div class="scroller" style="transition: -webkit-transform 0ms cubic-bezier(0, 0, 0.25, 1); -webkit-transition: -webkit-transform 0ms cubic-bezier(0, 0, 0.25, 1); -webkit-transform: translate3d(0px, 0, 0);">
                    <div class="m-desc current" id="detail-desc" style="overflow: hidden;">
                        <div class="content" id="goods-body">
                            <?php echo $output['goods']['goods_body']; ?>
                        </div>
                    </div>
                    <div class="m-review" id="detail-review" style="overflow: hidden;">
                        <div class="content">
                            <div class="summary">
                                <span class="score">宝贝与描述相符<b><?php echo $output['store_info']['store_desccredit'];?></b>分</span>
                            </div>
                            <div id="review-list">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
    <script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
    <script>
        var SEADATA = {
            'goods_id' : '<?php echo $output['goods']['goods_id'];?>',
            'store_id' : '<?php echo $output['goods']['store_id'];?>',
            'spec_count' : '<?php echo $output['spec_count'];?>',
            'group_id' : '<?php echo $output['group_info']['group_id'];?>'
        };
        // 商品规格选择js部分
        var SITE_URL = "<?php if($GLOBALS['setting_config']['enabled_subdomain'] == '1' and $output['store_info']['store_domain']!='') echo "http://".$output['store_info']['store_domain'].'.'.$GLOBALS['setting_config']['subdomain_suffix']; else echo SiteUrl;?>";

        /* spec对象 */
        function spec(id, spec, price, stock)
        {
            this.id    = id;
            this.spec  = spec;
            this.price = price;
            this.stock = stock;
        }
        /* goodsspec对象 */
        function goodsspec(specs, specQty, defSpec)
        {
            this.specs = specs;
            this.specQty = specQty;
            this.defSpec = defSpec;
            <?php for ($i=1; $i<=$output['spec_count'];$i++){?>
            this.spec<?php echo $i?> = null;
            <?php }?>
            if (this.specQty >= 1)
            {
                for(var i = 0; i < this.specs.length; i++)
                {
                    if (this.specs[i].id == this.defSpec)
                    {
                        <?php for ($i=1; $i<=$output['spec_count'];$i++){?>
                        this.spec<?php echo $i?> = this.specs[i].spec[<?php echo (intval($i)-1);?>];
                        <?php }?>
                        break;
                    }
                }
            }
            // 取得选中的spec
            this.getSpec = function()
            {
                for (var i = 0; i < this.specs.length; i++)
                {
                    <?php for ($i=1; $i<=$output['spec_count'];$i++){?>
                    if (this.specs[i].spec[<?php echo (intval($i)-1);?>] != this.spec<?php echo $i?>) continue;
                    <?php }?>
                    return this.specs[i];
                }
                return null;
            }
        }

        /* 选中某规格 num=1,2 */
        function selectSpec(num, liObj, SID)
        {
            goodsspec['spec' + num] = SID;
            var spec = goodsspec.getSpec();console.info(spec);
            if (spec != null)
            {
                document.getElementById('goods_price').innerHTML = number_format(spec.price,2);
                //限时折扣价格
                <?php if(!empty($output['xianshi_flag']) && !empty($output['xianshi_goods'])) { ?>
                var discount = <?php echo $output['xianshi_goods']['discount'];?>;
                document.getElementById('xianshi_price').innerHTML = number_format((spec.price*discount).toFixed(2),2);
                <?php } ?>
                document.getElementById('goods_stock').value = spec.stock;
                if(parseInt(spec.stock) == 0){
                    alert('<?php echo $lang['goods_index_understock_prompt'];?>');
                }else{
                }
            }
        }

        function number_format(num, ext){
            if(ext < 0){
                return num;
            }
            num = Number(num);
            if(isNaN(num)){
                num = 0;
            }
            var _str = num.toString();
            var _arr = _str.split('.');
            var _int = _arr[0];
            var _flt = _arr[1];
            if(_str.indexOf('.') == -1){
                /* 找不到小数点，则添加 */
                if(ext == 0){
                    return _str;
                }
                var _tmp = '';
                for(var i = 0; i < ext; i++){
                    _tmp += '0';
                }
                _str = _str + '.' + _tmp;
            }else{
                if(_flt.length == ext){
                    return _str;
                }
                /* 找得到小数点，则截取 */
                if(_flt.length > ext){
                    _str = _str.substr(0, _str.length - (_flt.length - ext));
                    if(ext == 0){
                        _str = _int;
                    }
                }else{
                    for(var i = 0; i < ext - _flt.length; i++){
                        _str += '0';
                    }
                }
            }

            return _str;
        }

        var specs = new Array();
        var source_goods_price = <?php echo $output['goods']['goods_store_price']; ?>;
        <?php if (is_array($output['spec_array']) and !empty($output['spec_array'])) {
            foreach($output['spec_array'] as $val) {
        ?>
        specs.push(new spec(<?php echo $val['spec_id']; ?>, [<?php echo $val['spec_goods_spec']?>], <?php echo $val['spec_goods_price']; ?>, <?php echo $val['spec_goods_storage']; ?>));
        <?php
            }
         }
        ?>
        var specQty = <?php if($output['goods']['spec_open'] == 1) echo $output['spec_count']; else echo '0'; ?>;
        var defSpec = <?php echo intval($output['spec_array'][0]['spec_id']); ?>;
        var goodsspec = new goodsspec(specs, specQty, defSpec);

        seajs.use("goods");
    </script>
</html>