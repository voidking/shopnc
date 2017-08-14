define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('./zepto');
    require('./utils/touch');
    require('./utils/slide');

    $('.J-cate-2').on('click', function(ev){
        //ev.preventDefault();
        if($(this).hasClass('current')){
            // 当前为打开状态
            $(this).next('ul').slideUp(500, function(){
                $('.J-cate-2').removeClass('current');
            });
        } else {
            // 当前为关闭状态
            var _self = $(this);
            $('.current').next('ul').slideUp(500, function(){
                $('.J-cate-2').removeClass('current');
                console.info(_self);
                _self.addClass('current');
            });
            $(this).next('ul').slideDown('500');
            _self.addClass('current');
        }




    });
})