define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('./zepto');
    var parseTpl = require('./utils/parseTpl');
    var highlight = require('./utils/highlight');
    var gmu = require('./utils/gmu');
    var event = require('./utils/event');
    var widget = require('./utils/widget');
    var widget = require('./utils/touch');
    require('./utils/dialog');
    require('./utils/$position');

    $('.J-dialog').on('tap', function(){
        var url = $(this).attr('uri');
        var $__dialog = $('<div title="确认收货"></div>');
        $('body').append($__dialog);
        $.get(url, function(data){
            $__dialog.html(data);
            $__dialog.dialog({
                autoOpen: false,
                closeBtn: false,
                buttons: {
                    '取消': function(){
                        this.close();
                        listAddress();
                    },
                    '确定': function(){
                        $('#confirm_order_form').submit();
                    }
                }
            });
            $__dialog.dialog('open');
        });
    });
    function addAddress(){
        $.get('index.php?act=cart&op=newaddress&addr_id=1', function(data){
            $('#J-add-address').html(data);
            $('#J-add-address').dialog({
                autoOpen: false,
                closeBtn: false,
                buttons: {
                    '取消': function(){
                        this.close();
                        listAddress();
                    },
                    '确定': function(){
                        if(submitaddress()){
                            this.close();
                            listAddress();
                        }
                    }
                }
            });
            $('#J-add-address').dialog('open');
            regionInit("region");
        });

    }

    function showerror(msg){
        alert(msg);
    }

})