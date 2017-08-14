define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    require("./zepto");
    require('./utils/touch');
    require('./utils/throttle');
    require('./utils/event.scrollStop');
    require('./utils/matchMedia');
    require('./utils/event.ortchange');
    require('./utils/gmu');
    require('./utils/event');
    require('./utils/widget');
    require('./utils/panel');

    $('#J-search-btn').on('click', function(){
        $('#J-search-form').submit();
    });
    $('#J-filter-panel').panel({
        contentWrap: $('#content')
    });
    $('#J-filter-btn').on('tap', function (e) {
        $('#J-filter-panel').panel('toggle', 'push');
    });
    $('#J-filter-close').on('tap', function () {
        $('#J-filter-panel').panel('close');
    });

    $('#J-filter-submit').on('tap', function(){
        $('#J-filter-form').submit();
    });
    $('#J-filter-close').on('tap', function(){
        return false;
    }).on('click', function(){
        return false;
    });

})