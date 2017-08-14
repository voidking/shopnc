define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('../zepto');
    $.fn.slideDown = function (duration, callback) {
        // get old position to restore it then
        var position = this.css('position');

        // show element if it is hidden (it is needed if display is none)
        this.show();

        // place it so it displays as usually but hidden
        this.css({
            position: 'absolute',
            visibility: 'hidden'
        });

        // get naturally height
        var height = this.height();

        // set initial css for animation
        this.css({
            position: position,
            visibility: 'visible',
            overflow: 'hidden',
            height: 0
        });

        // animate to gotten height
        this.animate({
            height: height
        }, duration, 'linear', function(){
            if(typeof(callback) == 'function'){
                callback();
            }
        });
    };

    $.fn.slideUp = function (duration, callback) {
        // get old position to restore it then
        var position = this.css('position');

        // place it so it displays as usually but hidden
        this.css({
            position: 'absolute',
            visibility: 'hidden'
        });

        // get naturally height
        var height = this.height();

        // set initial css for animation
        this.css({
            position: position,
            visibility: 'visible',
            overflow: 'hidden',
            height: height
        });

        // animate to gotten height
        var _self = this;
        this.animate({
            height: 0
        }, duration, 'linear', function(){
            _self.css({
                'height': height,
                'display' : 'none'
            });
            if(typeof(callback) == 'function'){
                callback();
            }
        });
    };
})