define(function(require,exports,module){var a=require("./zepto");require("./utils/swipe");exports.run=function(b,c,d){if(typeof(d)=="undefined"){d=false;
}Swipe(b,{auto:d,continuous:true,disableScroll:false,stopPropagation:false,callback:function(f){var e=c.length;while(e--){c[e].className=" ";}c[f].className="sel";
}});};});