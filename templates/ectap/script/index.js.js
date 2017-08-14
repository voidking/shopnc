define(function(require,exports,module) {
	"require:nomunge,exports:nomunge,module:nomunge";
		require("./search");
        var emSlider = document.getElementById('J_m-slider');
        var emBullets = document.getElementById('position').getElementsByTagName('span');
		require("./slider").run(emSlider, emBullets, 3000);
        require('./utils/lazyload').init();
})