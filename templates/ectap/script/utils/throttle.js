define(function(require,exports,module){var a=require("../zepto");a.extend(a,{throttle:function(b,c,g){var e=0,d;if(typeof c!=="function"){g=c;c=b;b=250;
}function f(){var k=this,l=Date.now()-e,j=arguments;function i(){e=Date.now();c.apply(k,j);}function h(){d=undefined;}if(g&&!d){i();}d&&clearTimeout(d);
if(g===undefined&&l>b){i();}else{d=setTimeout(g?h:i,g===undefined?b-l:b);}}f._zid=c._zid=c._zid||a.proxy(c)._zid;return f;},debounce:function(b,d,c){return d===undefined?a.throttle(250,b,false):a.throttle(b,d,c===undefined?false:c!==false);
}});});