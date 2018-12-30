/**
 * 消除移动端300毫秒的延迟点击事件
 */

var textLength = function(e, t) {
    if ($(e).length > 0) {
        var a = $(e).html();
        a.length > t && $(e).html(a.substring(0, t))
    }
};
if (textLength(".js-text-length", 8), $("#slider").length > 0) {
    var bullets = document.getElementById("position").getElementsByTagName("li"),
    slider = Swipe(document.getElementById("slider"), {
        auto: 5e3,
        continuous: !0,
        callback: function(e) {
            for (var t = bullets.length; t--;) bullets[t].className = " ";
            bullets[e].className = "active"
        }
    }),
    h = window.innerWidth < 640 ? window.innerWidth / 16 * 9 : 360;
    if ($(".swipe-wrap li").length > 1 && ($(".shuffling-ol").show(), !!$("#list-content.list-content").length > 0)) {
        var ol = document.querySelector(".shuffling-ol.ol-list"),
        olW = -ol.offsetWidth / 2;
        ol.style.marginLeft = olW + "px"
    }
    $(".swipe-wrap").show()
}

/**
 * 判断浏览器类型
 * @type {{isUc, isWX, isQQ}}
 */
var bw = (function () {
    var UserAgent = navigator.userAgent.toLowerCase();
    return {
        isUc: /uc/.test(UserAgent), // UC浏览器
        isWX: /micromessenger/.test(UserAgent), // 微信内置浏览器
        isQQ: /qq/.test(UserAgent) // QQ浏览器
    };
}());

/**
 * 所有提示信息 提示层
 */
function messenger(html, type) {
    var t = $('#messenger');
    t.removeClass('error');
    if (type == 0) {
        t.addClass('error');
    }
    t.stop().slideDown(300).html(html);
    setTimeout(function () {
        t.stop().slideUp(300);
    }, 2000);
}

/**
 * 图片懒加载
 */
$("img.lazy").lazyload({placeholder: "/static_2016/images/bg.png", effect: "fadeIn", threshold: 300});


/**
 * 打开菜单栏
 */
$('body').on('click', '.js-open-nav', function () {

    var t = $('nav');
    t.hide();
    $('.search-wrap').hide();
    if ($('.user-wrap').css('display') == 'block') {
        $('.htmlBox,body').removeAttr('style');
        t.stop().animate({'opacity': '0'}, 200, function () {
            t.hide();
        });
        $('.user-wrap').hide();
    } else {
        $('.htmlBox,body').css({'overflow': 'hidden','height':document.documentElement.clientHeight});
        t.show().animate({'opacity': '1'}, 300);
        $('.user-wrap').show()
    }
    $('.navbar-toggle').toggleClass('active');
});

/**
 * 阻止事件冒泡 关闭侧边栏
 */
$('body').on('click', '.nav-box', function (event) {
    // 阻止事件冒泡
    event.stopPropagation();
});

/**
 * 关闭引导
 */
$('body').on('click', '.js-close-guide', function () {
    var t = $(this);
    t.parents('.guide-box').hide();
    $('.placeholder-box').stop().css({'height': '55px'}).animate({
        'height': '0'
    }, 200, function () {
        $('.placeholder-box').hide();
    });
    localStorage.setItem('guide', true);
});


/**
 * 判断是否是微信
 */

var isWeixin = function () {
    var ua = navigator.userAgent.toLowerCase();
    if (ua.match(/MicroMessenger/i) == "micromessenger") {
        return true;
    } else {
        return false;
    }
};

/**
 * 打开关闭搜索框
 */
 function openContentModal() {
    $('.htmlBox').css({
        'position': 'fixed',
        'top': -($(window).scrollTop())
    });
    $('.guide-box').css({
        'z-index': '0'
    });
}



/**
 * 关闭侧边栏
 */
$('body').on('click', 'nav', function () {
    var t = $('nav');
    t.stop().animate({'opacity': '0'}, 300, function () {
        t.hide()
    });
    $('.htmlBox').removeAttr('style');
    $('.user-wrap').hide();
    $('.search-wrap').hide();
    $('.navbar-toggle').removeClass('active');
});

/**
 * 是否有引导
 */
var init = function () {

    if (!localStorage.getItem('guide')) {
        $('.guide-box').show();
        $('.placeholder-box').show();
    }
    if (!!isWeixin()) {
        $('.guide-box').css({'position': 'fixed'});
        if($('.guide-box').length > 0){
            $('.placeholder-box').height('55px');
        }
        $('header').hide();
        $('.share-box').hide();
        $('.activity-share').hide();
        $('.activity-zzs').css({'padding-left':'0'});
        $('.btn-group ul li:last-child').hide();
        $('.btn-group ul li').css({'width': '33.33%'});
        $('.exceptional-box').show();
        $('.btn-content ul li:nth-child(2)').hide();
        $('.btn-content ul li').css({'width': '50%'});
        $('.footer-icon-group .icon-share').hide();
        $('.footer-input-from').css({'padding': '7px 60px 0 15px'});
        $('.footer-one-input-from').css({'padding': '7px 15px 0 15px'});
    }

    if(typeof(camcardcom) !="undefined"){
        if(camcardcom == true){
            $('header').remove();
        }
    }

    if ($('#comment').length > 0) {
        $('footer').hide();
    }
};
init();




/**
 * 返回顶部
 */
$('body').on('click', '.js-go-to', function () {
    $('body,html').animate({'scrollTop': 0}, 200);
});



/**
 * 返回顶部显示隐藏
 */
$(window).scroll(function () {
    if ($(window).scrollTop() > $(window).height()) {
        $('.goTo').stop().show();
    } else {
        $('.goTo').stop().hide();
    }

});