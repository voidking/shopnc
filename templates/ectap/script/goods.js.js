define(function(require,exports,module) {
	"require:nomunge,exports:nomunge,module:nomunge";
    var emSlider = document.getElementById('J_m-slider');
    var emBullets = document.getElementById('position').getElementsByTagName('span');
    require("./slider").run(emSlider, emBullets);
    require("./goods_spec");
})