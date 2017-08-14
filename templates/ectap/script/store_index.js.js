define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('./zepto');
    require('./utils/image');
    require('./utils/touch');
    require('./utils/throttle');
    require('./utils/event.scrollStop');
    require('./utils/matchMedia');
    require('./utils/event.ortchange');
    require('./utils/gmu');
    require('./utils/event');
    require('./utils/widget');
    require('./utils/panel');
    $(window).on('resize', function(){
        resizeImage();
    });
    resizeImage();

    $('#J-filter-panel').panel({
        contentWrap: $('#content')
    });
    $('#J-filter-btn').on('tap', function (e) {
        $('#J-filter-panel').panel('toggle', 'push');
    });
    $('#J-filter-close').on('tap', function () {
        $('#J-filter-panel').panel('close');
    });

    function resizeImage(){
        $('.goods-img').each(function(){
            var width = $(this).width();
            var height = $(this).height();
            var $image = $(this).find('img');
            $image.scaleTo(width, height);
        });
    }
});
