define(function(require,exports,module) {
	"require:nomunge,exports:nomunge,module:nomunge";
	var $ = require('./zepto');
	var $region = $(".region");
	var $grid = $("#content .grid-c");
	var $searchPanel = $("#main-search");
	var $closeSearch = $("#main-search .close");
	var $clearKeyword = $("#main-search .clear");
	var $keyword = $("#main-search .text");
	var tapEventString = "click";
	var $content = $(".J-search-btn");
    bindEvents();
	function bindEvents() {
		$content.on(tapEventString,
		function(ev) {
			ev.preventDefault();
			toggleMainAndSearch();
			$keyword.focus();
		});
		$closeSearch.on(tapEventString,
		function(ev) {
			ev.preventDefault();
			toggleMainAndSearch();
		});

		$clearKeyword.on(tapEventString,
		function(ev) {
			ev.preventDefault();
			$keyword.val('');
			$keyword.focus();
		});
	}
	function toggleMainAndSearch() {
		$grid.toggle();
		$region.toggle();
		$searchPanel.toggle();
	}
});