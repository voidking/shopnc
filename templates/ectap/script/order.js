define(function(require,exports,module){var d=require("./zepto");var l=require("./utils/parseTpl");var e=require("./utils/highlight");var n=require("./utils/gmu");
var p=require("./utils/event");var c=require("./utils/widget");require("./utils/dialog");require("./utils/$position");if(typeof(Z)=="function"){Z=d;console.info(Z);
}var j=require("./area_array");d("#J-settle-btn").click(function(){d("#order_form").submit();});getTransport();d("#J-address-list").dialog({autoOpen:false,closeBtn:false,buttons:{"取消":function(){this.close();
},"新增地址":function(){this.close();m();}}});var q=0;d.each(myAddress,function(i,t){var u=false;if(q==0){u=true;}b(t,u);q++;});d("#J-address-info").click(function(){o();
});function o(){d("#J-address-list").dialog("open");}function b(i,u){var t="";t+="<li>";t+='<div class="check-wrap">';t+='<input id="address-'+i.address_id+'" type="radio" name="address-radio" class="radio">';
t+="</div>";t+='<label for="address-'+i.address_id+'">';t+="<p>";t+="<strong>"+i.consignee+"</strong>&nbsp;&nbsp;<span>"+i.area_info+"</span>";t+="</p>";
t+="<p>"+i.address+"</p>";t+="</label>";t+="</li>";d("#J-address-list ul").append(t);myAddress[i.address_id]=i;d("#address-"+i.address_id).click(function(){d("#J-address-list").dialog("close");
h(i.address_id);});if(u){d("#address-"+i.address_id).click();}}function h(t){d("#J-address-info").removeClass("row-1");d("#J-address-info").addClass("row-3");
var v=d("#J-has-address p");var i=myAddress[t];var u=i.phone_mob?i.phone_mob:i.phone_tel;d(v[0]).html(i.area_info);d(v[1]).html(i.address);d(v[2]).html(i.consignee+" "+u);
d("#J-no-address").hide();d("#J-has-address").show();d("#address_options").val(t);d("#address_options").attr("city_id",i.city_id);}function m(){d.get("index.php?act=cart&op=newaddress&addr_id=1",function(i){d("#J-add-address").html(i);
d("#J-add-address").dialog({autoOpen:false,closeBtn:false,buttons:{"取消":function(){this.close();o();},"确定":function(){if(a()){this.close();o();}}}});d("#J-add-address").dialog("open");
f("region");});}function f(i){var u=0;if(typeof(j[u])=="object"&&j[u].length>0){var t=d("#"+i+" > select");r(t,u);}d("#"+i+" > select").change(g);}function r(t,u){if(typeof(t)=="object"&&j[u].length>0){var i=new Array();
i=j[u];d(t).append("<option>-选择地区-</option>");for(q=0;q<i.length;q++){d(t).append("<option value='"+i[q][0]+"'>"+i[q][1]+"</option>");}}}function g(){var u=d(this),x,t=[];
for(x=u.next("select");x[0];x=x.next("select")){t.push(x);}for(k in t){t[k].remove();}var i=d(this).parent().find("select");var y=0;var w=new Array();for(q=0;
q<i.length;q++){sel=i[q];if(sel.value>0){y=sel.value;name=sel.options[sel.selectedIndex].text;w.push(name);}}d("#areaid_hidden").val(y);d("#area_info").val(w.join("\t"));
d("#city_id").val(d('select[class="formvalidatedata"]').eq(1).val());if(this.value>0){var v=this.value;if(typeof(j[v])=="object"&&j[v].length>0){d("<select class='formvalidatedata'></select>").change(g).insertAfter(this);
r(d(this).next("select"),v);}}}function a(){var B=true;var t=d.trim(d("#consignee").val());if(t==""){s("收货人姓名不能为空");if(B==true){B=false;}}var x=d("#areaid_hidden").val();
console.info(x);var i=d("#city_id").val();if(typeof(j[x])=="object"&&j[x].length>0){s("地区必须选择到最后一级");if(B==true){B=false;}}var z=d.trim(d("#area_info").val());
var y=d.trim(d("#address").val());if(y==0){s("详细地址不能为空");if(B==true){B=false;}}var w=d.trim(d("#zipcode").val());var v=d.trim(d("#phone_tel").val());var A=d.trim(d("#phone_mob").val());
if(v==""&&A==""){s("手机和电话不能为空");if(B==true){B=false;}}if(A!=""&&A.length!=11){s("手机号码格式不正确");if(B==true){B=false;}}if(B==true){var u={consignee:t,areaid:x,city_id:i,area_info:z,address:y,zipcode:w,phone_tel:v,phone_mob:A,form_submit:"ok"};
d.getJSON("index.php?act=cart&op=newaddress",u,function(C){if(C.done){C.address_id=C.id;C.consignee=t;C.area_info=z;C.address=y;C.phone_tel=v;C.phone_mob=A;
b(C,true);}else{alert(C.msg);B=false;}});}return B;}function s(i){alert(i);}});