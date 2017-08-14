define(function(require,exports,module){var f=require("./zepto");var d=f(".region");var k=f("#content .grid-c");var c=f("#main-search");var i=f("#main-search .close");
var g=f("#main-search .clear");var a=f("#main-search .text");var h="click";var b=f(".J-search-btn");e();function e(){b.on(h,function(l){l.preventDefault();
j();a.focus();});i.on(h,function(l){l.preventDefault();j();});g.on(h,function(l){l.preventDefault();a.val("");a.focus();});}function j(){k.toggle();d.toggle();
c.toggle();}});