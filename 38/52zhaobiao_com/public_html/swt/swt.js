document.writeln("<link rel='stylesheet' href='/swt/html/css/style.css'>");

var swttopBanner_top = 400;
swttopBannerHTML = '<ul class="sl_top_nav"></ul>';
var swttopBanner = document.createElement('div');
swttopBanner.id = "swttopBanner";
document.body.appendChild(swttopBanner);
now = new Date(), hour = now.getHours();
var paths = document.URL;

if (hour > 7) {
    if (paths.indexOf("52zhaobiao.com") > 0) { document.writeln('<script language="javascript" src="http://cdn.xnekyy.cn/js/swt/yh_swt.js"></script>'); } else { document.writeln('<script language="javascript" src="http://cdn.xnekyy.cn/js/swt/nfm_swt.js"></script>'); }

} else {
    document.writeln('<script language="javascript" src="http://cdn.xnekyy.cn/js/swt/mq.js"></script>');
}

/*中间弹窗*/
var center_swt = {
    show: function() {
        var swttopBanner_top = 300;
        var t = document.documentElement.scrollTop || document.body.scrollTop;
        var swttopBanner = document.getElementById("swttopBanner");
        if (swttopBanner) {
            if (t >= swttopBanner_top) {
                document.getElementById("pcnewswt").style.display = 'block';
            } else {
                document.getElementById("pcnewswt").style.display = 'none';
                setTimeout("center_swt.show()", 500);
            }
        }
    },
    hide: function() {
        document.getElementById("pcnewswt").style.display = 'none';
        setTimeout("center_swt.show()", 20000);
    },
    code: function() {
        document.writeln('<div id="pcnewswt2"><div id=\"pcnewswt\"><a class="swt_gb" href=\'javascript:;\' onclick=\'center_swt.hide();\'></a><a class="swt_zx" href=\'javascript:;\' onclick=\'openZoosUrl("chatwin","&e=千人行中间弹窗");hideswt();cnzzsj("千人行中间弹窗");\'></a></div></div>');
    }
};
center_swt.code();
setTimeout("center_swt.show()", 5000);

/*中间弹窗结束*/

/*导航下拉*/
jQuery(".nav").slide({ type: "menu", titCell: ".nLi", targetCell: ".sub", effect: "slideDown", delayTime: 300, triggerTime: 0, returnDefault: true });


/*文章身高数据*/
$(document).ready(function() {
    $("#sexage3").change(function() {
        var checkValue = $("#sexage3").val();
        var arr = checkValue.split('|');
        $("#sg_gm1").html(arr[1]);
        $("#sg_gm2").html(arr[2]);
        $("#sg_gm3").html(arr[3]);
        $("#sg_gm4").html(arr[4]);
        $("#sg_gm5").html(arr[5]);
        $("#sg_gm6").html(arr[6]);
        $("#sg_gm7").html(arr[7]);
        $("#sg_gm8").html(arr[8]);
        $("#sg_gm9").html(arr[9]);
        $("#sg_gm10").html(arr[10]);
    });
});
/*文章身高数据*/

jQuery(".fullSlide").slide({ titCell: ".hd ul", mainCell: ".bd ul", effect: "fold", autoPlay: true, autoPage: true, trigger: "click", interTime: 5000 });
jQuery(".fullSlides").slide({ titCell: ".hd ul", mainCell: ".bd ul", autoPage: true, effect: "left", autoPlay: true, scroll: 3, vis: 3 });

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
        });
    };
})(jQuery);
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
        $("#sidebar ul li i.top2").hover(function() {
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
        $("#sidebar2 ul li i.top2").hover(function() {
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
    });
    $('#sidebar li .js_ht').mouseout(function() {
        $(this).siblings(".ht").stop().animate({ "left": "-300px", "opacity": "0" }, 500).hide();
        $(this).closest("li").css("background", "#1180C4");
    });
    $("#sidebar").css({ 'top': top });
    $("#sidebar li.first").hide();
    window.onscroll = function() {
        if ($(document).scrollTop() > 400) {
            $("#sidebar li.first").show();
            $("#pcnewswt2").show();
            $("#swtrightBanner").show();
            $("#sidebar").show();
            $("#swtQQBanner").show();
            $("#swtleftBanner").show();
            $(".kfzl_fixed").show();
        } else {
            $("#sidebar li.first").hide();
            $("#pcnewswt2").hide();
            $("#swtrightBanner").hide();
            $("#sidebar").hide();
            $("#swtQQBanner").hide();
            $("#swtleftBanner").hide();
            $(".kfzl_fixed").hide();
        }
        var $offset = $('.gsgd').offset();
        if ($offset != null) {
            if ($(window).scrollTop() > ($offset.top) + 0) {
                $('.zzjh').css({ 'position': 'fixed', 'top': '33px', 'left': $offset.left + 'px', 'z-index': '1' });
                $('.ul01').css({ 'position': 'fixed', 'top': '30px', 'left': $offset.left + 'px', 'z-index': '1' });
            } else {
                $('.zzjh').removeAttr('style');
                $('.ul01').removeAttr('style');
            }
        }
    };
    $("#sidebar li.first").click(function() {
        $("#sidebar").animate({ 'top': top }, 600);
        $('html,body').animate({ 'scrollTop': 0 }, 600);
        $("#sidebar li.first").hide();
    });
});

document.writeln("<div id=\"sidebar\">");
document.writeln("    <ul>");
document.writeln("      <li class=\"first\"><a href=\"Javascript:void(0)\" target=\"_self\"><i class=\"top2\" ></i></a></li>");
document.writeln("      <li><a href=\"javascript:void(0)\" onclick=\"openZoosUrl('chatwin','&e=左侧浮窗');return false;\" target=\"_blank\">");
document.writeln("        <div class=\"sidebox\"><i class=\"dx\" name=\"dx\"></i><span style=\"font-size:16px\">在线挂号</span></div>");
document.writeln("        </a></li>");
document.writeln("      <li><i class=\"dh2 js_ht\"></i>");
document.writeln("        <div class=\"sidebox sidebox2\"><i class=\"dh2\" name=\"dh2\"></i><input type=\"text\" id=\"swtfc\" class=\"swtfc\" value=\"请输入您的电话号码\" onfocus=\"if(this.value=='请输入您的电话号码'){this.value='';}\" onblur=\"if(this.value==''){this.value='请输入您的电话号码';}\" onkeydown=\"lxbtelkeyUp(event,this)\"><a class=\"swtfc2\" href=\"javascript:;\" onclick=\"printInputValue2()\" target=\"_self\">免费通话</a></div>");
document.writeln("        </li>");
document.writeln("         <li><a href=\"tencent://message/?uin=3132187107&Site=xinanertong&Menu=yess\" target=\"_blank\">");
document.writeln("        <div class=\"sidebox\"><i class=\"qq\" name=\"qq\"></i><span style=\"font-size:16px\">QQ挂号</span></div>");
document.writeln("        </a></li>");
document.writeln("      <li><a href=\"/lylx/\" target=\"_blank\">");
document.writeln("        <div class=\"sidebox\"><i class=\"dt\" name=\"dt\"></i><span style=\"font-size:16px\">来院路线</span></div>");
document.writeln("        </a></li>");
document.writeln("    </ul>");
document.writeln("  </div>");


function printInputValue2() {
    var inputValue = document.getElementById("swtfc").value;
    openZoosUrl('chatwin', '&e=' + inputValue);
}
/*左侧在线申请浮窗*/
var left_Popup = {
    code: function() {
        document.writeln("<div class=\"kfzl_fixed\">");
        document.writeln("<div class=\"div1\" id=\"div1\">");
        document.writeln("<a href=\"javascript:left_Popup.show('div1')\"><div class=\"div3\"></div></a>");
        document.writeln("<a href=\"javascript:openZoosUrl('chatwin','&e=左侧浮窗')\" onclick=\"_czc.push(['_trackEvent', 'left', '左侧浮窗', 'gljc']);\"><div class=\"div2\"></div></a>");
        document.writeln("</div></div>");
    },
    show: function(name) {
        var a1 = document.getElementById("div1");
        if (name == "div1") { a1.style.display = "none"; } else {}
    }
};
left_Popup.code();
/*左侧在线申请浮窗*/
/*事件点击*/
function cnzzsj(shuoming) {
    _czc.push(["_trackEvent", shuoming, "zgpc"]);
}

//统计代码
document.writeln("<script src=\"/swt/tongji.js\"></script>");
//统计代码
document.writeln("<script src=\"http://yuyue.xnekyy.cn/Public/js/yuyue.js\"></script>");