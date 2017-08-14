define(function(require,exports,module){var a=require("./zepto");require("./utils/image");require("./utils/touch");require("./utils/throttle");require("./utils/event.scrollStop");
require("./utils/matchMedia");require("./utils/event.ortchange");require("./utils/gmu");require("./utils/event");require("./utils/widget");require("./utils/panel");
a(window).on("resize",function(){b();});b();a("#J-filter-panel").panel({contentWrap:a("#content")});a("#J-filter-btn").on("tap",function(c){a("#J-filter-panel").panel("toggle","push");
});a("#J-filter-close").on("tap",function(){a("#J-filter-panel").panel("close");});function b(){a(".goods-img").each(function(){var e=a(this).width();var c=a(this).height();
var d=a(this).find("img");d.scaleTo(e,c);});}});