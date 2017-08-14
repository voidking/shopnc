/**
 * 图像处理工具
 */

define(function(require,exports,module) {
    "require:nomunge,exports:nomunge,module:nomunge";
    var $ = require('../zepto');
    $.fn.scaleTo = function (width, height, callback) {
        var oldWidth = this.width(); //281
        var oldHeight = this.height(); //204

        var newWidth,newHeight;
        if(oldWidth * height > oldHeight * width) {
            newWidth = width;
            newHeight = newWidth * oldHeight / oldWidth;
        } else {
            newHeight = height;
            newWidth = newHeight * oldWidth / oldHeight;
        }
        var marginTop = (height - newHeight) / 2;
        this.css({
            'width' : newWidth + 'px',
            'height' : newHeight + 'px',
            'marginTop' : marginTop
        });
        if(typeof(callback) == 'function'){
            callback();
        }
    }
});