document.writeln("<link rel='stylesheet' href='/swt/html/css/style.css'>");
document.writeln('<script src="http://apps.bdimg.com/libs/jquery/1.9.0/jquery.min.js" charset="utf-8"></script>');
document.write('<script type="text/javascript"  data-lxb-uid="10925617" data-lxb-gid="182966" src="/swt/js/diylxb.js?t=' + new Date().getTime() + '" charset="utf-8"></script>');

function t_swt() {
    swt();
    document.writeln('<script language="javascript" src="http://DCT.zoosnet.net/JS/LsJS.aspx?siteid=DCT86886607&float=1&lng=cn"></script>');
}
 t_swt();

function swt() {
    document.writeln('<div id="pcnewswt2"><div id="pcnewswt"><input type="text" id="lefttel" placeholder="输入手机或电话号码" onkeydown="lxbtelkeyUp(event,this)"><a class="teltijiao" href="javascript:;" onclick="lxbtelcall(\'lefttel\');" target="_self"></a><a class="sl_swt_body" href="javascript:void(0)" onclick="openZoosUrl();hideswt();LR_HideInvite();return false;"></a><a href="javascript:;" onclick="hideswt();LR_RefuseChat();return false;" class="sl_swt_close"></a></div></div>');
}

function swtsj() {
    document.writeln('<div id="pcnewswt2"><div id="pcnewswt" style="background: url(/swt/img/swt.gif) no-repeat;"><input type="text" id="lefttel" placeholder="输入手机或电话号码" onkeydown="lxbtelkeyUp(event,this)"><a class="teltijiao" href="javascript:;" onclick="lxbtelcall(\'lefttel\');" target="_self"></a><a class="sl_swt_body" href="javascript:void(0)" onclick="openZoosUrl();LR_HideInvite();return false;"></a><a href="javascript:;" onclick="hideswt();LR_RefuseChat();return false;" class="sl_swt_close"></a></div></div>');
}

function swtzbz() {
    document.writeln('<div id="pcnewswt2"><div id="pcnewswt" style="background: url(/swt/img/swt.png) no-repeat;height: 260px;"><input type="text" id="lefttel" placeholder="输入手机或电话号码" onkeydown="lxbtelkeyUp(event,this)"><a class="teltijiao" href="javascript:;" onclick="lxbtelcall(\'lefttel\');" target="_self"></a><a class="sl_swt_body" href="javascript:void(0)" onclick="openZoosUrl();LR_HideInvite();return false;"></a><a href="javascript:;" onclick="hideswt();LR_RefuseChat();return false;" class="sl_swt_close"></a></div></div>');
}
var swttopBanner_top = 400;
swttopBannerHTML = '<ul class="sl_top_nav"></ul>'
var swttopBanner = document.createElement('div');
swttopBanner.id = "swttopBanner";
document.body.appendChild(swttopBanner);
subyc2()
showYQ2()

function showYQ2() {
    setTimeout("showYQ()", 20000);
}

function showYQ() {
    var swttopBanner_top = 300;
    var t = document.documentElement.scrollTop || document.body.scrollTop;
    var swttopBanner = document.getElementById("swttopBanner");
    if (swttopBanner) {
        if (t >= swttopBanner_top) {
            document.getElementById("pcnewswt").style.display = 'block';
            $("#pcnewswt").animate({ left: "48%", top: "50%", width: "500px", height: "320px" }, 1000);
        } else {
            document.getElementById("pcnewswt").style.display = 'none';
            $("#pcnewswt").animate({ left: "48%", top: "50%", width: "500px", height: "320px" }, 1000);
        }
    }
}

function hideswt() {
    $("#pcnewswt").animate({ left: "120%", top: "150%", width: "0px", height: "0px" }, 1000);
    setTimeout("showYQ()", 30000);
}

function subyc() {
    $(".sub").hide();
}

function subyc2() {
    setTimeout("subyc()", 5000);
}
$(document).ready(function() {
    setTimeout("subyc2()", 2000);
});

function showYQx() {
    var swttopBanner_top = 300;
    var t = document.documentElement.scrollTop || document.body.scrollTop;
    var swttopBanner = document.getElementById("botRight");
    if (swttopBanner) {
        if (t >= swttopBanner_top) {
            document.getElementById("botRight").style.display = 'block';
        } else {
            document.getElementById("botRight").style.display = 'none';
        }
    }

}

function hideswtx() {
    document.getElementById("botRight").style.bottom = '-170px';
    setTimeout("showYQx()", 10000);
}
document.write("<div style='display:none'>");
var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?f17e520db019b3803b6dae23100f55e6";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
})();

var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?0827aa28a3f438b263c3e093c119ae73";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
})();

var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?0b69abf9fbe4590e03c35ae53deae11e";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
})();
var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "https://hm.baidu.com/hm.js?3fe6ed5444737d83d23bd1d2c3a77787";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
})();

(function() {
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    } else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();

document.write("</div>");
(function(e) {
    e.fn.fix = function(t) {
        var n = { "float": "right", minStatue: !1, skin: "gray", durationTime: 1e3 },
            t = e.extend(n, t);
        this.each(function() {
            var n = e(this),
                r = n.find(".close_btn"),
                i = n.find(".show_btn"),
                s = n.find(".side_content"),
                o = n.find(".side_list").width(),
                u = n.find(".side_list"),
                a = n.offset().top;
            n.css(t.float, 0), t.minStatue && (e(".show_btn").css("float", t.float), s.css("width", 0), i.css("width", 25)), t.skin && n.addClass("side_" + t.skin), e(window).bind("scroll", function() {
                var r = a + e(window).scrollTop() + "px";
                n.animate({ top: r }, { duration: t.durationTime, queue: !1 })
            }), r.bind("click", function() { s.animate({ width: "0" }, "fast"), i.stop(!0, !0).delay(300).animate({ width: "33px" }, "fast").css("float", "left") }), i.click(function() { e(this).animate({ width: "0px" }, "fast"), n.width(o), s.stop(!0, !0).delay(200).animate({ width: "167px" }, "fast") })
        })
    }
})(jQuery)
$(document).ready(function() {
    $(document).ready(function() {
        $("#sidebar ul li").hover(
            function() {
                $(this).find(".sidebox").stop().animate({ "width": "145px" }, 200).css({ "opacity": "1", "filter": "Alpha(opacity=100)", "background": "#1F96EA" });
                $(this).find(".sidebox i").attr({ "class": $(this).find(".sidebox i").attr("class") + "_s" });
            },
            function() {
                $(this).find(".sidebox").stop().animate({ "width": "72px" }, 200).css({ "opacity": "1", "filter": "Alpha(opacity=100)", "background": "#1180C4" });
                $(this).find(".sidebox i").stop().attr({ "class": $(this).find(".sidebox i").attr("name") });
            });
        $("#sidebar ul li i.top").hover(function() {
            $(this).css("background", "url('/swt/img/toph.png') no-repeat");
        }, function() {
            $(this).css("background", "url('/swt/img/top.png') no-repeat");
        });
        $("#sidebar ul li").hover(
            function() {
                $(this).find(".sidebox2").stop().animate({ "width": "400px" }, 200).css({ "opacity": "1", "filter": "Alpha(opacity=100)", "background": "#1F96EA" });
                $(this).find(".sidebox2 i").attr({ "class": $(this).find(".sidebox i").attr("class") + "_s" });
            },
            function() {
                $(this).find(".sidebox2").stop().animate({ "width": "72px" }, 200).css({ "opacity": "1", "filter": "Alpha(opacity=100)", "background": "#1180C4" });
                $(this).find(".sidebox2 i").stop().attr({ "class": $(this).find(".sidebox i").attr("name") });
            });
        $("#sidebar2 ul li i.top").hover(function() {
            $(this).css("background", "url('/swt/img/toph.png') no-repeat");
        }, function() {
            $(this).css("background", "url('/swt/img/top.png') no-repeat");
        });
    });
});
$(function() {
    $('#sidebar li .js_ht').mouseover(function() {
        $(this).siblings(".ht").stop().animate({ "left": "-240px", "opacity": "1" }, 500).show();
        $(this).closest("li").css("background", "#1F96EA");
    })
    $('#sidebar li .js_ht').mouseout(function() {
        $(this).siblings(".ht").stop().animate({ "left": "-300px", "opacity": "0" }, 500).hide();
        $(this).closest("li").css("background", "#1180C4");
    })

    $("#sidebar").css({ 'top': top });
    $("#sidebar li.first").hide();
    window.onscroll = function() {
        if ($(document).scrollTop() > 400) {
            $("#sidebar li.first").show();
            $("#pcnewswt2").show();
            $("#swtrightBanner").show();
            $("#sidebar").css({ 'right': '10px' });
            $("#swtQQBanner").show();
            $("#m_index").show();
        } else {
            $("#sidebar li.first").hide();
            $("#pcnewswt2").hide();
            $("#swtrightBanner").hide();
            $("#m_index").hide();
            $("#sidebar").css({ 'right': '-75px' });
            $("#swtQQBanner").hide();
            $("#swtleftBanner").hide();
        }
        if ($(document).scrollTop() > 1480) {
            $('.lfrmwz').css({ 'position': 'fixed', 'top': '0px', 'z-index': '1' });
        } else {
            $('.lfrmwz').removeAttr('style');
        }
        var $offset = $('.gsgd').offset();
        if ($(window).scrollTop() > ($offset.top) + 980) {
            $('.x_tsmzl').css({ 'position': 'fixed', 'top': '0px', 'left': $offset.left + 'px', 'z-index': '1' });
            $('.gysly').css({ 'position': 'fixed', 'top': '0px', 'left': $offset.left + 'px', 'z-index': '1' });
            $('.TB-focus3').css({ 'position': 'absolute', });
        } else {
            $('.gysly').removeAttr('style');
            $('.TB-focus3').removeAttr('style');
            $('.x_tsmzl').removeAttr('style');
        }
        var isSc = false;
        document.getElementById('Oclose').onclick = function() {
            document.getElementById('x_foot').style.height = "295px";
            setTimeout('document.getElementById(\'fotBox\').style.display="none";', 100);
            isSc = true;
        };
        var distanceTop = $('#botBScrl').offset().top - $(window).height() - 10;
        var allH = document.body.scrollHeight - 1200;
        //底部
        var scroH = document.documentElement.scrollTop + document.body.scrollTop;
        if ($(window).scrollTop() > distanceTop) {
            $('#fotBox').animate({ 'bottom': '0px' }, 600);
            $('#scroup').css('bottom', '228px');
            if (!isSc) {
                $('#fotBox').css('display', 'block');
                $('#fotBox').css('z-index', '2147483647');
                $('#swtQQBanner').css('z-index', '214748');
                $('#sidebar').css('z-index', '214748');
                $('.foot').css('height', '420px');
            } else {
                return false;
            }
        } else {
            $('#fotBox').stop(true).animate({ 'bottom': '-228px' }, 100);
            $('#scroup').css('bottom', '50px');
            isSc = false;
        }

    }
    $("#sidebar li.first").click(function() {
        $("#sidebar").animate({ 'top': top }, 600);
        $('html,body').animate({ 'scrollTop': 0 }, 600);
        $("#sidebar li.first").hide();
    })
})

$(function() {
    var tophtml = "<div id=\"izl_rmenu\" class=\"izl-rmenu\"><div class=\"btn btn-top\"></div><div class=\"btn btn-phone\"><div class=\"phone\"></div></div><div class=\"btn btn-wx\"><img class=\"pic\" src=\"images/weixin.jpg\" onclick=\"window.location.href=\'\'\"/></div><a href=\"\" class=\"btn btn-xl\"></a></div>";
    $("#top").html(tophtml);
    $("#izl_rmenu").each(function() {
        $(this).find(".btn-wx").mouseenter(function() {
            $(this).find(".pic").fadeIn("fast");
        });
        $(this).find(".btn-wx").mouseleave(function() {
            $(this).find(".pic").fadeOut("fast");
        });
        $(this).find(".btn-phone").mouseenter(function() {
            $(this).find(".phone").fadeIn("fast");
        });
        $(this).find(".btn-phone").mouseleave(function() {
            $(this).find(".phone").fadeOut("fast");
        });

        $(this).find(".btn-top").click(function() {
            $("html, body").animate({
                "scroll-top": 0
            }, "fast");

        });
    });
    var lastRmenuStatus = false;
    $(window).scroll(function() {
        var _top = $(window).scrollTop();
        if (_top > 800) {
            $("#izl_rmenu").data("expanded", true);
        } else {
            $("#izl_rmenu").data("expanded", false);
        }
        if ($("#izl_rmenu").data("expanded") != lastRmenuStatus) {
            lastRmenuStatus = $("#izl_rmenu").data("expanded");
            if (lastRmenuStatus) {
                $("#izl_rmenu .btn-top").slideDown();
            } else {
                $("#izl_rmenu .btn-top").slideUp();
            }
        }
    });
});
document.write("<div style='display:none'>");
document.writeln("<script src=\'https://s19.cnzz.com/z_stat.php?id=1262433923&web_id=1262433923\' language=\'JavaScript\'></script>");
document.write("</div>");
//top右侧qq群链接
document.writeln("<div class=\"m_index\" id=\"m_index\">");
document.writeln("    <font>您可以加入QQ群与家长朋友一起交流！</font>");
document.writeln("    <a href=\"http://shang.qq.com/wpa/qunwpa?idkey=03956935b7bdbf2ced2832e773789ac4bf691f44af64656031948ca5edcab28d\" target=\"_blank\"></a>");
document.writeln("</div>");

document.writeln("<style>");
document.writeln(".m_index{ position:fixed;top:-1px; right:10px; width:auto; height:50px; background:#FFF; border:1px solid #ccc;z-index: 1;}");
document.writeln(".m_index font{ font-size:12px; color:#999; line-height:50px; padding:0px 10px; float:left; }");
document.writeln(".m_index a{ background:url(/swt/img/ase.jpg) no-repeat; padding:11px 45px 11px 55px; float:right; position:relative; top:14px;}");
document.writeln("#sidebar{position:fixed;z-index:11; top:60px;right:10px;transition: all 0.5s;}");
document.writeln("#sidebar ul li{ width:72px; height:72px; line-height:72px; background:#1180C4; margin-top:2px;_*margin-top:2px; text-align:center;position: relative;}");
document.writeln("#sidebar ul li.first{ border:0; background:none; height:63px;margin-bottom:11px;}");
document.writeln("#sidebar ul li i{ display:inline-block; width:72px; height:72px; float:right;line-height: 110px;}");
document.writeln("#sidebar ul li i.top{ width:72px; height:72px; margin-top:0}");
document.writeln("#sidebar ul li .ht{width:72px; height:72px; position:absolute; right:-350px; background:#00F; top:0px; opacity:0; display:none}");
document.writeln("#sidebar ul li .ht_iphone,#sidebar ul li .ht_weixin{width:226px;height:217px;top:-73px}");
document.writeln("#sidebar ul li .ht_iphone{ background:url(/swt/img/dhh.png) no-repeat}");
document.writeln("#sidebar ul li .ht_weixin{ background:url(/swt/img/wxh.png) no-repeat; top:-83px}");
document.writeln(".top{ background:url(/swt/img/top.png) no-repeat;}");
document.writeln(".dx{ background:url(/swt/img/dx.png) no-repeat center center;}");
document.writeln(".dh{ background:url(/swt/img/dh.png) no-repeat center center;}");
document.writeln(".qq{ background:url(/swt/img/qq.png) no-repeat center center}");
document.writeln(".dh2{background:url(/swt/img/dh.png) no-repeat center center}");
document.writeln(".dt{ background:url(/swt/img/dt.png) no-repeat center center}");
document.writeln(".wx{ background:url(/swt/img/wx.png) no-repeat center center}");
document.writeln(".wb{ background:url(/swt/img/wb.png) no-repeat center center}");
document.writeln("#swtfc{float: left; margin-top: 19px; margin-left: 10px;width: 200px;height: 30px;background-color: #fff;}");
document.writeln(".swtfc2{display: block;height: 34px; width: 95px;float: left;background-color: #E45100; margin-top: 19px;margin-left: 10px; line-height: 30px;color:#fff;}");
document.writeln(".dh2_s_s{ background:url(/swt/img/dh.png) no-repeat center center; width:44px; height:38px}");
document.writeln(".dt_s{ background:url(/swt/img/dt_s.png) no-repeat center center; width:31px; height:41px}");
document.writeln(".qq_s{ background:url(/swt/img/qq_s.png) no-repeat center center; width:31px; height:41px}");
document.writeln(".dx_s{ background:url(/swt/img/dx_s.png) no-repeat center center; width:44px; height:38px;font-size: 0px;}");
document.writeln(".wb_s{ background:url(/swt/img/wb_s.png) no-repeat center center; width:44px; height:36px}");
document.writeln("#sidebar ul li .sidebox{position:absolute;width:72px;height:72px;top:0;right:0px;transition:all 0.3s;background:#1180C4;opacity:1;filter:Alpha(opacity=100);color:#fff;font:14px/72px \"Microsoft YaHei\";overflow:hidden;}");
document.writeln("#sidebar ul li span{ position:relative;left:8px}");
document.writeln("#sidebar ul li#swtrightzx .sidebox{background:#F7A92C !important;}");
document.writeln("</style>");
document.writeln("<div id=\"sidebar\">");
document.writeln("    <ul>");
document.writeln("      <li class=\"first\" id=\"swtrightfh\"><a href=\"Javascript:void(0)\" target=\"_self\"><i class=\"top\" ></i></a></li>");
document.writeln("      <li id=\"swtrightzx\"><a href=\"javascript:void(0)\" onclick=\"openZoosUrl('chatwin','左侧浮窗');return false;\">");
document.writeln("        <div class=\"sidebox\"><i class=\"dx\" name=\"dx\">在线沟通</i><span style=\"font-size:16px\">在线沟通</span></div>");
document.writeln("        </a></li>");

document.writeln("         <li id=\"swtrightqq\"><a href=\"tencent://message/?uin=3132187107&Site=xinanertong&Menu=yess\" target=\"_blank\">");
document.writeln("        <div class=\"sidebox\"><i class=\"qq\" name=\"qq\"></i><span style=\"font-size:16px\">QQ咨询</span></div>");
document.writeln("        </a></li>");
document.writeln("      <li><a href=\"/yyjj/lylx/\" target=\"_blank\">");
document.writeln("        <div class=\"sidebox\"><i class=\"dt\" name=\"dt\"></i><span style=\"font-size:16px\">来院路线</span></div>");
document.writeln("        </a></li>");
document.writeln("      <li><a href=\"Javascript:void(0)\" target=\"_self\"><i class=\"wx js_ht\"></i>");
document.writeln("        <div class=\"ht ht_weixin\"></div>");
document.writeln("        </a></li>");
document.writeln("    </ul>");
document.writeln("  </div>");