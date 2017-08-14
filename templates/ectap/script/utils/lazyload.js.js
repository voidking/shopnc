/*pub-1|2013-01-06 12:10:23*/
(function (B) {
    if (window.define == undefined) {
        var A = {}, C = A.exports = {};
        B(null, C, A), window.lazyload = A.exports
    } else {
        define("./lazyload.js", ["../zepto"], B)
    }
})(function (B, A, E) {
    var D = B ? B("zepto") : window.$, C = {init: function (G) {
        var F = this;
        F.img.init()
    }, img: {trigger: function () {
        var G = this, F = G.op;
        isPhone = G.isPhone, eventType = isPhone && "touchend" || "scroll", G.prevlist && G.prevlist.each(function (I, H) {
            H && (H.onerror = H.onload = null)
        }), G.imglist = D("img.lazy"), G.prevlist = D(G.imglist.concat()), D(window).trigger(eventType)
    }, init: function () {
        var G = this, F = 5, M = 200, L = navigator.appVersion.match(/(iPhone\sOS)\s([\d_]+)/), K = L && !0 || !1, J = K && L[2].split("_");
        J = J && parseFloat(J.length > 1 ? J.splice(0, 2).join(".") : J[0], 10), K = G.isPhone = K && J < 6;
        if (K) {
            var I, H;
            D(window).on("touchstart",function (N) {
                I = {sy: window.scrollY, time: Date.now()}, H && clearTimeout(H)
            }).on("touchend",function (P) {
                if (P && P.changedTouches) {
                    var O = Math.abs(window.scrollY - I.sy);
                    if (O > F) {
                        var N = Date.now() - I.time;
                        H = setTimeout(function () {
                            G.changeimg(), I = {}, clearTimeout(H), H = null
                        }, N > M ? 0 : 200)
                    }
                } else {
                    G.changeimg()
                }
            }).on("touchcancel", function () {
                H && clearTimeout(H), I = {}
            })
        } else {
            D(window).on("scroll", function () {
                G.changeimg()
            })
        }
        G.trigger(), G.isload = !0
    }, changeimg: function () {
        function F(J) {
            var I = window.pageYOffset, L = window.pageYOffset + window.innerHeight, K = J.offset().top;
            return K >= I && K - 400 <= L
        }

        function H(I, K) {
            var J = I.attr("dataimg");
            I.attr("src", J), I[0].onload || (I[0].onload = function () {
                D(this).removeClass("lazy").removeAttr("dataimg"), G.imglist[K] = null, this.onerror = this.onload = null
            }, I[0].onerror = function () {
                this.src = "../../images/nopic.jpg", D(this).removeClass("lazy").removeAttr("dataimg"), G.imglist[K] = null, this.onerror = this.onload = null
            })
        }

        var G = this;
        G.imglist.each(function (I, K) {
            if (!K) {
                return
            }
            var J = D(K);
            if (!F(J)) {
                return
            }
            if (!J.attr("dataimg")) {
                return
            }
            H(J, I)
        })
    }}};
    E.exports = C
});