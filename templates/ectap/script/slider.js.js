define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
	var $ = require('./zepto');
	require('./utils/swipe');
    exports.run = function(emSlider, emBullets, auto){
        if(typeof(auto) == 'undefined'){
            auto = false;
        }
        Swipe(emSlider, {
            auto: auto,
            continuous: true,
            disableScroll: false,
            stopPropagation: false,
            callback: function(pos) {

                var i = emBullets.length;
                while (i--) {
                    emBullets[i].className = ' ';
                }
                emBullets[pos].className = 'sel';

            }
        });
    }
});