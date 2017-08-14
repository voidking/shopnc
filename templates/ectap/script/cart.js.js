define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('./zepto');
    var $quantitys = $('.J-quantity');

    $quantitys.each(function(k,quantity){
        $(quantity).change(function(){
            var store_id = $(this).attr('store_id');
            var rec_id = $(this).attr('rec_id');
            var spec_id = $(this).attr('spec_id');
            change_quantity(store_id, rec_id, spec_id, this);
        });
    });

    var $settleBtns = $('.J-settle-btn');
    $settleBtns.click(function(){
        var store_id = $(this).attr('store_id');
        window.location.href="index.php?act=cart&op=step1&store_id=" + store_id;
    });

    var $itemDelBtns = $('.J-item-del');
    $itemDelBtns.click(function(){
        var store_id = $(this).attr('store_id');
        var spec_id = $(this).attr('spec_id');
        drop_cart_item(store_id, spec_id);
    });
    function change_quantity(store_id, rec_id, spec_id, input){
        var subtotal_span = $('#J-item-' + rec_id);
        var amount_span = $('#J-cart-' + store_id);
        //暂存为局部变量，否则如果用户输入过快有可能造成前后值不一致的问题
        var _v = input.value;
        $.getJSON('index.php?act=cart&op=update&spec_id=' + spec_id + '&quantity=' + _v, function(result){
            if(result.done){
                //更新成功
                $(input).attr('changed', _v);
                subtotal_span.html(number_format(result.subtotal,2));
                amount_span.html(number_format(result.amount,2));
            }
            else{
                //更新失败
                alert(result.msg);
                $(input).val($(input).attr('changed'));
            }
        });
    }

    function drop_cart_item(store_id, rec_id){
        var cartitem = $('#J-cartitem-' + rec_id);
        var amount_span = $('#J-cart-' + store_id);
        $.getJSON('index.php?act=cart&op=drop&specid=' + rec_id + '&storeid=' + store_id, function(result){
            if(result.done){
                //删除成功
                if(result.quantity == 0){//判断购物车是否为空
                    window.location.reload();    //刷新
                }
                else{
                    //判断店铺商品是否为空
                    if(result.store_quantity == 0){
                        $("#J-storemodule-"+store_id).remove();
                    }else{
                        cartitem.remove();        //移除
                        amount_span.html(price_format(result.store_amount));  //刷新总费用
                    }
                }
            }else{
                alert(result.msg);
            }
        });
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
})