define(function(require,exports,module){var c=require("./zepto");var g=c(".J-quantity");g.each(function(h,i){c(i).change(function(){var l=c(this).attr("store_id");
var k=c(this).attr("rec_id");var j=c(this).attr("spec_id");e(l,k,j,this);});});var d=c(".J-settle-btn");d.click(function(){var h=c(this).attr("store_id");
window.location.href="index.php?act=cart&op=step1&store_id="+h;});var b=c(".J-item-del");b.click(function(){var i=c(this).attr("store_id");var h=c(this).attr("spec_id");
a(i,h);});function e(n,k,i,j){var h=c("#J-item-"+k);var m=c("#J-cart-"+n);var l=j.value;c.getJSON("index.php?act=cart&op=update&spec_id="+i+"&quantity="+l,function(o){if(o.done){c(j).attr("changed",l);
h.html(f(o.subtotal,2));m.html(f(o.amount,2));}else{alert(o.msg);c(j).val(c(j).attr("changed"));}});}function a(k,i){var h=c("#J-cartitem-"+i);var j=c("#J-cart-"+k);
c.getJSON("index.php?act=cart&op=drop&specid="+i+"&storeid="+k,function(l){if(l.done){if(l.quantity==0){window.location.reload();}else{if(l.store_quantity==0){c("#J-storemodule-"+k).remove();
}else{h.remove();j.html(price_format(l.store_amount));}}}else{alert(l.msg);}});}function f(l,o){if(o<0){return l;}l=Number(l);if(isNaN(l)){l=0;}var p=l.toString();
var j=p.split(".");var k=j[0];var h=j[1];if(p.indexOf(".")==-1){if(o==0){return p;}var n="";for(var m=0;m<o;m++){n+="0";}p=p+"."+n;}else{if(h.length==o){return p;
}if(h.length>o){p=p.substr(0,p.length-(h.length-o));if(o==0){p=k;}}else{for(var m=0;m<o-h.length;m++){p+="0";}}}return p;}});