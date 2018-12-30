document.writeln("<link rel='stylesheet' href='/swt/html/css/style.css'>");
document.write('<script type="text/javascript"  data-lxb-uid="10925617" data-lxb-gid="182966" src="/swt/js/diylxb.js?t=' + new Date().getTime() + '" charset="utf-8"></script>');
document.writeln('<div id="pcnewswt2"><div id="pcnewswt"><a class="sl_swt_body" href="javascript:void(0)" onclick="openZoosUrl(\'chatwin\',\'&e=pc中间弹窗\');_czc.push([\'_trackEvent\',\'商务通中间弹窗\',\'swt\']);LR_HideInvite();return false;"></a><a href="javascript:;" onclick="hideswt();LR_RefuseChat();return false;" class="sl_swt_close"></a></div></div>');
var swttopBanner_top = 400;
swttopBannerHTML = '<ul class="sl_top_nav"></ul>'
var swttopBanner = document.createElement('div');
swttopBanner.id = "swttopBanner";
document.body.appendChild(swttopBanner);

now = new Date(), hour = now.getHours()
if (hour < 7) {
    function openZoosUrl(swtx1, swtx2) {
        var host = document.location.host;
        var url = "https://static.meiqia.com/dist/standalone.html?eid=27283";
        window.open(url);
    }
    (function(m, ei, q, i, a, j, s) {
        m[a] = m[a] || function() {
            (m[a].a = m[a].a || []).push(arguments)
        };
        j = ei.createElement(q),
            s = ei.getElementsByTagName(q)[0];
        j.async = true;
        j.charset = 'UTF-8';
        j.src = i + '?v=' + new Date().getUTCDate();
        s.parentNode.insertBefore(j, s);
    })(window, document, 'script', '//static.meiqia.com/dist/meiqia.js', '_MEIQIA');
    _MEIQIA('entId', 27283);

} else { document.writeln('<script language="javascript" src="http://DCT.zoosnet.net/JS/LsJS.aspx?siteid=DCT86886607&float=1&lng=cn"></script>'); }

subyc2()

function showYQ3() {
    $('#swtscyq').remove();
}
showYQ2()

function showYQ2() {
    setTimeout("showYQ()", 5000);
}

function showYQ() {
    var swttopBanner_top = 300;
    var t = document.documentElement.scrollTop || document.body.scrollTop;
    var swttopBanner = document.getElementById("swttopBanner");
    if (swttopBanner) {
        if (t >= swttopBanner_top) {
            document.getElementById("pcnewswt").style.display = 'block';
        } else {
            document.getElementById("pcnewswt").style.display = 'none';
        }
    }

}

function hideswt() {
    $("#pcnewswt").hide(1000);
    setTimeout("showYQ()", 30000);
}

function subyc() {
    document.getElementById(".sub").style.display = 'none';
}

function subyc2() {
    setTimeout("subyc()", 5000);
}


function wplSwt2() {
    if (document.getElementById('swtscyq')) {
        showYQ();
        $('#swtscyq').remove();
    }
};

jQuery(".nav").slide({ type: "menu", titCell: ".nLi", targetCell: ".sub", effect: "slideDown", delayTime: 300, triggerTime: 0, returnDefault: true });
$(document).ready(function() {
    setTimeout("subyc2()", 2000);
});

$(document).ready(function() {
    showYQ3()
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
    document.getElementById("botRight").style.display = 'none';
    setTimeout("showYQx()", 10000);
}

//全站右侧底部
document.writeln("<style>");
document.writeln(".botRight{ width:160px; height:160px;position: fixed; bottom: 50px; left: 0px; z-index: 9999;}");
document.writeln(".botRightClose{ width:24px; height:24px; position:absolute; top:0px; right:5px; z-index:5; cursor:pointer;}");
document.writeln("</style>");
document.writeln("<div class=\"botRight\" id=\"botRight\">");
document.writeln("<a href=\"/swt/\" target=\"_blank\" onclick=\"_czc.push([\'_trackEvent\',\'以爱为名左侧底部浮窗\',\'专题\']);\"><img src=\"/swt/img/left_cn.png\" width=\"160\" height=\"160\"></a>");
document.writeln("<div class=\"botRightClose\" onclick=\"hideswtx();\"></div>");
document.writeln("</div>");
//文章中性早熟下拉效果jshttp://gw.xnetyy.com/nfm/xzs/zz/1095.html
$(document).ready(function() {
    $("#sexage2").change(function() {
        var checkValue = $("#sexage2").val();
        var arr = checkValue.split('|');
        $("#sg_axsg").html(arr[1]);
        $("#sg_axtz").html(arr[2]);
        $("#sg_pasg").html(arr[3]);
        $("#sg_patz").html(arr[4]);
        $("#sg_zcsg").html(arr[5]);
        $("#sg_zctz").html(arr[6]);
        $("#sg_pgsg").html(arr[7]);
        $("#sg_pgtz").html(arr[8]);
        $("#sg_ggsg").html(arr[9]);
        $("#sg_ggtz").html(arr[10]);
    });
});

function form_sub_right() {
    var nowDate = new Date();
    var str = nowDate.getFullYear() + "-" + (nowDate.getMonth() + 1) + "-" + nowDate.getDate() + " " + nowDate.getHours() + ":" + nowDate.getMinutes() + ":" + nowDate.getSeconds();
    var cnmurl = document.referrer;
    var weburl = window.location.href;
    var cnmwda = cnmurl.split("//")[1];
    var weburla = weburl.split("//")[1];
    document.getElementById("tjsj_right").value = ("时间：【" + str + "】|提交页面：【" + weburla + "】来源页面：【" + cnmwda + "】");
    var name_ = document.getElementById('name_right');
    var age_ = document.getElementById('age_right');
    var phone_ = document.getElementById('tel_right');
    if (name_.value.length < 2) {
        alert('请输入小孩的姓名...');
        name_.focus();
        return false;
    }
    if (name_.value == "请输入小孩的姓名...") {
        alert('请输入小孩的姓名...');
        name_.focus();
        return false;
    }
    if (phone_.value != '') {
        if (!/^[-0-9]{1,20}$/.exec(phone_.value)) {
            alert('请输入您的电话号码...');
            phone_.focus();
            return false;
        }
    } else {
        alert('请输入您的电话号码...');
        phone_.focus();
        return false;
    }
}

//右侧底部浮窗 20160607zhaowanjun

document.writeln("<div id=\"MEIQIA-BTN-HOLDER\" onclick=\"openZoosUrl(\'chatwin\',\'&amp;e=右侧底部浮窗\');return false;\" style=\"display: block;\">");
document.writeln("        <a id=\"MEIQIA-BTN\"> <span id=\"MEIQIA-BTN-ICON\" class=\"MEIQIA-ICON MEIQIA-ICON-CHAT1\"></span> <span id=\"MEIQIA-BTN-LINE\"></span> <span id=\"MEIQIA-BTN-TEXT\">西南儿童医院，点击直接咨询</span> <span id=\"MEIQIA-CIRCLE\"></span>");
document.writeln("            <div id=\"MEIQIA-BUBBLE\"> <span id=\"MEIQIA-BUBBLE-ARROW1\"></span> <span id=\"MEIQIA-BUBBLE-ARROW2\"></span> <span id=\"MEIQIA-BUBBLE-CLOSE\" class=\"MEIQIA-ICON\"></span>");
document.writeln("                <div id=\"MEIQIA-BUBBLE-INSIDE\"> <img id=\"MEIQIA-BUBBLE-AVATAR\"> <span id=\"MEIQIA-BUBBLE-NAME\"></span>");
document.writeln("                    <div id=\"MEIQIA-BUBBLE-MSG\"></div>");
document.writeln("                </div>");
document.writeln("            </div>");
document.writeln("        </a>");
document.writeln("    </div>");
document.writeln("    <div id=\"MEIQIA-INVITE\"><span id=\"MEIQIA-INVITE-CLOSE\" onclick=\"ycfc()\" class=\"MEIQIA-ICON\"></span>");
document.writeln("        <div id=\"MEIQIA-INVITE-INSIDE\" onclick=\"openZoosUrl(\'chatwin\',\'&amp;e=右侧底部浮窗\');return false;\">您好，这里是成都西南儿童医院，有什么儿童健康问题可以帮助您？</div>");
document.writeln("    </div>");

function ycfc() {
    $("#MEIQIA-INVITE").fadeOut();
    setTimeout("ycfc2()", 20000);
};

function ycfc2() {
    $("#MEIQIA-INVITE").fadeIn();
    setTimeout("ycfc()", 20000);
};

$(document).ready(function() {
    setTimeout("ycfc2()", 10000);
});


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
/*点击小图切换大图*/
$(document).ready(function() {
    /*侧边栏*/
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
            $("#sidebar").show();
            $("#swtQQBanner").show();
        } else {
            $("#sidebar li.first").hide();
            $("#pcnewswt2").hide();
            $("#swtrightBanner").hide();
            $("#sidebar").hide();
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
            $('.gysly').css({ 'position': 'fixed', 'top': '0px', 'left': $offset.left + 'px', 'z-index': '1' });
            $('.TB-focus3').css({ 'position': 'absolute', });
        } else {
            $('.gysly').removeAttr('style');
            $('.TB-focus3').removeAttr('style');
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
    $(window).scroll(function() { //bug
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
document.writeln("<style>");
document.writeln("#sidebar{position:fixed;z-index:11; top:10px;right:10px;}");
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
document.writeln("      <li id=\"swtrightzx\"><a href=\"javascript:void(0)\" onclick=\"openZoosUrl('chatwin','&amp;e=左侧浮窗');return false;\" target=\"_blank\">");
document.writeln("        <div class=\"sidebox\"><i class=\"dx\" name=\"dx\">在线沟通</i><span style=\"font-size:16px\">在线沟通</span></div>");
document.writeln("        </a></li>");
document.writeln("      <li id=\"swtrightdh\"><i class=\"dh2 js_ht\"></i>");
document.writeln("        <div class=\"sidebox sidebox2\"><i class=\"dh2\" name=\"dh2\"></i><input type=\"text\" id=\"swtfc\" class=\"swtfc\" value=\"请输入您的电话号码\" onfocus=\"if(this.value=='请输入您的电话号码'){this.value='';}\" onblur=\"if(this.value==''){this.value='请输入您的电话号码';}\" onkeydown=\"lxbtelkeyUp(event,this)\" onkeydown=\"lxbtelkeyUp(event,this)\"><a class=\"swtfc2\" href=\"javascript:;\" onclick=\"lxbtelcall('swtfc');\" target=\"_self\">免费通话</a></div>");
document.writeln("        </li>");
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


function lxbtelkeyUp(e, o) {
    var e = (e) ? e : ((window.event) ? window.event : "");
    var currKey = e.keyCode ? e.keyCode : e.which;
    if (currKey == 13) {
        lxb.call(o);
        o.focus();
    };
}


function lxbtelcall(o) {
    var o = document.getElementById(o);
    lxb.call(o);
    o.focus();
}

//onload执行多函数(同window.onload=function(){...}方法，但可重用无限次)
function $$$(func) {
    if (document.addEventListener) {
        window.addEventListener("load", func, false);
    } else if (document.attachEvent) {
        window.attachEvent("onload", func);
    }
}
