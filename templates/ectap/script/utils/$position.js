define(function(require,exports,module){var b=require("./gmu");var a=b.$;b.Dialog.register("position",{_init:function(){var c=this._options;c.position=c.position||{of:c.container||window,at:"center",my:"center"};
},position:function(c,e){var d=this._options;if(!a.isPlainObject(c)){d.position.at="left"+(c>0?"+"+c:c)+" top"+(e>0?"+"+e:e);}else{a.extend(d.position,c);
}return this.refresh();},_calculate:function(){var f=this,e=f._options,c=e.position,d=f.origin();e._wrap.position(a.extend(c,{using:function(g){d.wrap=g;
}}));return d;}});});