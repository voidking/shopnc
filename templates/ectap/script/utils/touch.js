define(function(require,exports,module){var i=require("../zepto");var g={},c,l,h,a,e=750,m;function j(p,o,r,q){return Math.abs(p-o)>=Math.abs(r-q)?(p-o>0?"Left":"Right"):(r-q>0?"Up":"Down");
}function n(){a=null;if(g.last){g.el.trigger("longTap");g={};}}function d(){if(a){clearTimeout(a);}a=null;}function f(){if(c){clearTimeout(c);}if(l){clearTimeout(l);
}if(h){clearTimeout(h);}if(a){clearTimeout(a);}c=l=h=a=null;g={};}function k(o){return(o.pointerType=="touch"||o.pointerType==o.MSPOINTER_TYPE_TOUCH)&&o.isPrimary;
}function b(p,o){return(p.type=="pointer"+o||p.type.toLowerCase()=="mspointer"+o);}i(document).ready(function(){var q,t,p=0,o=0,s,r;if("MSGesture" in window){m=new MSGesture();
m.target=document.body;}i(document).bind("MSGestureEnd",function(v){var u=v.velocityX>1?"Right":v.velocityX<-1?"Left":v.velocityY>1?"Down":v.velocityY<-1?"Up":null;
if(u){g.el.trigger("swipe");g.el.trigger("swipe"+u);}}).on("touchstart MSPointerDown pointerdown",function(u){if((r=b(u,"down"))&&!k(u)){return;}s=r?u:u.touches[0];
if(u.touches&&u.touches.length===1&&g.x2){g.x2=undefined;g.y2=undefined;}q=Date.now();t=q-(g.last||q);g.el=i("tagName" in s.target?s.target:s.target.parentNode);
c&&clearTimeout(c);g.x1=s.pageX;g.y1=s.pageY;if(t>0&&t<=250){g.isDoubleTap=true;}g.last=q;a=setTimeout(n,e);if(m&&r){m.addPointer(u.pointerId);}}).on("touchmove MSPointerMove pointermove",function(u){if((r=b(u,"move"))&&!k(u)){return;
}s=r?u:u.touches[0];d();g.x2=s.pageX;g.y2=s.pageY;p+=Math.abs(g.x1-g.x2);o+=Math.abs(g.y1-g.y2);}).on("touchend MSPointerUp pointerup",function(u){if((r=b(u,"up"))&&!k(u)){return;
}d();if((g.x2&&Math.abs(g.x1-g.x2)>30)||(g.y2&&Math.abs(g.y1-g.y2)>30)){h=setTimeout(function(){g.el.trigger("swipe");g.el.trigger("swipe"+(j(g.x1,g.x2,g.y1,g.y2)));
g={};},0);}else{if("last" in g){if(p<30&&o<30){l=setTimeout(function(){var v=i.Event("tap");v.cancelTouch=f;g.el.trigger(v);if(g.isDoubleTap){if(g.el){g.el.trigger("doubleTap");
}g={};}else{c=setTimeout(function(){c=null;if(g.el){g.el.trigger("singleTap");}g={};},250);}},0);}else{g={};}}}p=o=0;}).on("touchcancel MSPointerCancel pointercancel",f);
i(window).on("scroll",f);});["swipe","swipeLeft","swipeRight","swipeUp","swipeDown","doubleTap","tap","singleTap","longTap"].forEach(function(o){i.fn[o]=function(p){return this.on(o,p);
};});});