define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('./zepto');
    require('./utils/touch');
    require('./utils/highlight');
    require('./utils/matchMedia');
    require('./utils/event.ortchange');
    require('./utils/gmu');
    require('./utils/event');
    require('./utils/widget');
    require('./utils/tabs');
    require('./utils/$swipe');
    require('./utils/$ajax');
    require('./utils/image');

    $('#tabs1').tabs({
        ajax: {
            type: 'POST',
            contentType: 'application/x-www-form-urlencoded'
        },
        beforeLoad: function(e, xhr, settings){
            var ui = this;
            settings.data = $.param({
                index: ui._options['active']
            });
        },
        load: function(e, panel){
            resetPanel(panel);
            panel.resize(function(){
                resetPanel(panel);
            });
        }
    });

    function resetPanel(panel){
        var panelWidth = $(panel).width();
        var imgWrapWidth = Math.floor(panelWidth/3);
        var imgWrapHeight = imgWrapWidth;
        $(panel).css('background-color', '#ffffff');
        $(panel).find('.favor-img').css('float', 'left').css('width', imgWrapWidth + 'px').css('height', imgWrapHeight + 'px');
        $(panel).find('.favor-img img').scaleTo(imgWrapWidth, imgWrapHeight);
    }

});