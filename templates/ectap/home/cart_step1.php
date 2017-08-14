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
    <link href="<?php echo TEMPLATES_PATH;?>/css/dialog.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <nav>
        <h1>确认订单</h1>
        <a href="javascript:history.back();" class="back">返回</a>
    </nav>
</header>

<?php if($output['buynow'] == '1'){?>
<form method="post" id="order_form" name="order_form" action="index.php?act=buynow&op=step2">
    <input type="hidden" name="buynow_spec_id" value="<?php echo intval($_GET['buynow_spec_id']);?>">
    <input type="hidden" name="buynow_quantity" value="<?php echo intval($_GET['buynow_quantity']);?>">
<?php }elseif($output['bundling'] == '1'){?>
<form method="post" id="order_form" name="order_form" action="index.php?act=buynow&op=bundling_step2">
    <input type="hidden" name="bundling_id" value="<?php echo $output['bundling_id'];?>" />
    <input type="hidden" name="spec" value='<?php echo $output['spec'];?>' />
    <input type="hidden" name="quantity" value="<?php echo $output['quantity'];?>" />
<?php }else{?>
<form method="post" id="order_form" name="order_form" action="index.php?act=cart&op=step2">
<?php }?>
    <input type="hidden" name="store_id" value="<?php echo intval($_GET['store_id']); ?>" />
    <input type="hidden" name="transport_type" />
    <input id="store_goods_price" type="hidden" value="<?php echo $output['store_goods_price'];?>" />
    <section class="cart-section">
        <div class="address row-1">
            <h3>收货地址</h3>
        </div>
        <div id="J-address-info" class="address-info row-1">
            <input type="hidden" id="address_options" name="address_options" />
            <div id="J-has-address" style="display: none">
                <p></p>
                <p></p>
                <p></p>
                <div class="toggle-ico">
                    <span></span>
                </div>
            </div>
            <!-- 使用新地址 -->
            <div id="J-no-address">
                <p>使用新地址</p>
                <div class="toggle-ico">
                    <span></span>
                </div>
            </div>
        </div>
        <div title="请选择地址" id="J-address-list" class="address-list" style="display: none;">
            <ul>
            </ul>
        </div>
        <div title="新增地址" id="J-add-address" class="add-address" style="display: none;">
        </div>
        <div class="cart-goods row-1">
            <h3>购物清单</h3>
        </div>
        <div class="cart-goods-info">
            <h3><?php echo $output['cart_array'][0]['store_name']; ?></h3>
            <ul class="goods-list">
                <?php foreach((array)$output['cart_array'] as $v):?>
                    <!-- if buyer cheng dan -->
                    <?php if ($v['goods_transfee_charge']==0){?>
                        <?php if ($v['py_price']==0 && $v['kd_price']==0 && $v['es_price']==0 && $v['transport_id'] == 0){?>
                        <?php }else{?>
                            <?php $if_free = false;?>
                            <!-- 记录运费模板ID和购买数量，异步求运费用到 -->
                            <?php if ($v['transport_id'] > 0){?>
                                <!-- 使用运费模板 -->
                                <?php $g_tid .=','.$v['transport_id'];?>
                                <?php $g_num .=','.$v['goods_num'];?>
                            <?php }else{?>
                                <!-- 不使用运费模板，直接定义三种运费价格 -->
                                <?php $g_trans .= ','.$v['py_price'].'_'.$v['kd_price'].'_'.$v['es_price'];?>
                            <?php }?>
                        <?php }?>
                    <?php }?>


                    <li id="J-cartitem-<?php echo $v['spec_id'];?>">
                        <div class="goods-check-wrap">
                            <!--<input type="checkbox" class="goods-check-box">-->
                        </div>
                        <div class="item"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods');?>" class="pic fragment"> <img
                                    class="lazy"
                                    src="<?php echo thumb($v,'tiny');?>"> </a>

                            <div class="desc"><a href="<?php echo ncUrl(array('act'=>'goods','goods_id'=>$v['goods_id']), 'goods');?>" data-itemid="19857888732"
                                                 class="fragment"><h4><?php echo $v['goods_name']; ?></h4></a>

                                <p class="props">
                                    <span><?php echo $v['cart_spec_info']; ?></span>
                                </p>
                                <div class="price">
                                    <span class="grey"><?php echo $v['goods_store_price']; ?></span>
                                    <div class="quantity">
                                        x&nbsp;
                                <span class="txt">
                                    <?php echo $v['goods_num']; ?>
                                </span>
                                        <span class="h">=￥</span>
                                        <em id="J-item-<?php echo $v['cart_id']; ?>" class="h subtotal"><?php echo $v['goods_all_price']; ?></em>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                <?php endforeach;?>
            </ul>
        </div>
        <div class="shipping row-1">
            <h3>配送方式</h3>
            <div class="info">
                <?php if ($if_free !== false){?>
                    <?php echo $lang['cart_step1_transport_fee'];?>
                <?php }else{?>
                    <select name="transport_type">
                    </select>
                <?php }?>
                <span id="trans_name"></span><span>￥</span><em id="trans_total" class="cart-goods-price"><?php echo $output['bundling'] == 1?(floatval($output['bl_freight']) == 0?'0.00':ncPriceFormat($output['bl_freight'])):'0.00';?></em>
            </div>
            <div class="toggle-ico">
                <span></span>
            </div>
        </div>
        <div class="settle">
            <div class="settle-amount">
                <span class="subtotal">合计</span>
                <span class="subtotal-amount">
                    ￥
                    <span id="order_amount"></span>
                </span>
            </div>
            <a id="J-settle-btn" href="javascript:void(0);" store_id="<?php echo $v['store_id']; ?>" class="settle-action">提交订单</a>
        </div>
    </section>
</form>
</body>
<script type="text/javascript">

</script>
<script type="text/javascript" src="<?php echo TEMPLATES_PATH;?>/script/sea.js"></script>
<script type="text/javascript">

    var myAddress = {
        <?php $i=0; foreach((array)$output['address_list'] as $k=>$val):?>
        <?php if($i != 0) echo ','?>
        '<?php echo($val["address_id"])?>' : {
            'address_id' : '<?php echo($val["address_id"])?>',
            'consignee' : '<?php echo($val["true_name"])?>',
            'area_info' : '<?php echo($val["area_info"])?>',
            'address' : '<?php echo($val["address"])?>',
            'phone_tel' : '<?php echo($val["tel_phone"])?>',
            'phone_mob' : '<?php echo($val["mob_phone"])?>',
            'city_id' : '<?php echo($val["city_id"])?>'
        }
        <?php $i++; endforeach?>
    };
    var Z = function(){};
    var trans = {
        'kd' : '快递',
        'py' : '平邮',
        'es' : 'EMS'
    };
    seajs.use("order", function(){
        getTransport();
        //选择不同的配送方式，总价不同
        Z('select[name="transport_type"]').change(function(){
            //显示运费
            var value = Z(this).val().split('|');console.info(value);
            Z('#trans_name').html(trans[value[0]]);
            Z('#trans_total').html(value[1]);
            //显示总价
            getallprice();
        });
    });
    //异步取得各运费价格
    function getTransport(){
        //如果购买的商品没有使用运费模板
        <?php if (!isset($g_tid) && !isset($g_trans)){?>
        //显示当前选择的运送方式到span
        Z('select[name="transport_type"]').each(function(){
            var value = Z(this).val().split('|');
            Z('#trans_total').html(value[1]);
            Z('#trans_name').html(trans[value[0]]);
        });
        getallprice();
        return false;
        <?php }?>
        var url = 'index.php?act=cart&op=calc_buy&rand='+Math.random();
        var area_id = Z('#address_options').attr('city_id');
        var hash = "<?php echo encrypt(implode('-',array(trim($g_tid,','),trim($g_num,','),trim($g_trans,','))),MD5_KEY.'CART');?>";
        Z.getJSON(url, {'hash':hash,'area_id':area_id}, function(data){
            if (data == null) return false;

            //显示运费到select
            var str = '';
            if(typeof(data['py']) != 'undefined'){ str += '<option value="py|'+data['py']+'">' + trans['py'] + ' '+data['py']+'</option>';}
            if(typeof(data['kd']) != 'undefined'){ str += '<option value="kd|'+data['kd']+'">' + trans['kd'] + ' '+data['kd']+'</option>';}
            if(typeof(data['es']) != 'undefined'){ str += '<option value="es|'+data['es']+'">' + trans['es'] + ' '+data['es']+'</option>';}
            if (str != ''){
                Z('select[name="transport_type"]').html(str);
            }else{
                Z('select[name="transport_type"]').html('');
            }
            //显示当前选择的配送价格
            Z('select[name="transport_type"]').each(function(){
                var value = Z(this).val().split('|');
                Z('#trans_total').html(value[1]);
                Z('#trans_name').html(trans[value[0]]);
            });
            getallprice();
        });
    }

    //计算总金额
    function getallprice(){
        var order_amount = 0;
        <?php if(!$output['rule_shipping_free']) { ?>
        if (Z('#trans_total').html() != ''){
            order_amount += parseFloat(Z('#trans_total').html());
        }
        <?php } ?>
        order_amount += parseFloat(Z("#store_goods_price").val());
        var voucher = parseFloat(Z(".selected_voucher").children(".pay").children(".money").attr('value'));
        if(voucher > 0){
            order_amount = order_amount - voucher;
        }
        Z('#order_amount').html(number_format(order_amount,2));
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
</script>
</html>