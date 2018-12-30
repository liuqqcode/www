document.writeln("<link rel='stylesheet' href='/swt/html/css/style.css'>"); //商务通样式
/*根据不同的栏目调用不同的商务通*/
function t_swt() {
    document.writeln('<script language="javascript" src="http://dct.zoosnet.net/JS/LsJS.aspx?siteid=DCT83821546&float=1&lng=cn"></script>');
    huodong("5120", '64235120');
}
/*商务通结束*/
var paths = document.URL;
/*指定目录调用jq*/
if (paths.indexOf("/zt/nxdx/") > 0) {} else {
    document.writeln("<script src=\"http://apps.bdimg.com/libs/jquery/1.9.0/jquery.min.js\"></script>");
}
//地址判断;
var links = {
    /*内分泌路径*/
    nfm: function() {
        if (paths.indexOf("/axz") > 0 || paths.indexOf("/xzs") > 0 || paths.indexOf("/fpz") > 0) return true;
    },
    /*矮小症路径*/
    axz: function() {
        if (paths.indexOf("/axz") > 0) return true;
    },
    /*内分泌间病种，为了隔离ynz*/
    nfm1: function() {
        if (paths.indexOf("/xzs") > 0 || paths.indexOf("/fpz") > 0) return true;
    },
    /*遗尿症(为了调发育行为的商务通)*/
    ynz: function() {
        if (paths.indexOf("/ynz") > 0) return true;
    },
    /*神经内科路径*/
    sjj: function() {
        if (paths.indexOf("/sjj/") > 0 || paths.indexOf("/zt/fych") > 0 || paths.indexOf("/zt/nt/") > 0 || paths.indexOf("/zt/nxth/") > 0 || paths.indexOf("/zt/shenjingke/") > 0 || paths.indexOf("/zt/sjnk/") > 0 || paths.indexOf("/zt/xnt/") > 0 || paths.indexOf("/zt/ynwd/") > 0 || paths.indexOf("/zt/zldx") > 0 || paths.indexOf("/dx") > 0 || paths.indexOf("/nt") > 0 || paths.indexOf("/swt3") > 0 || paths.indexOf("/swt2/zldx") > 0 || paths.indexOf("/zt/yuyue") > 0 || paths.indexOf("/zt/jzlg1/") > 0) return true;
    },
    /*优化地址*/
    youhua: function() {
        if (paths.indexOf("m.xnekyy.com") > 0) return true;
    }
};


/*顶部微信*/
var weixin = {
    /*隐藏微信*/
    hide: function() {
        display('toptips', 'None');
        setTimeout("weixin.show()", 5000);
    },
    /*显示微信*/
    show: function() {
        display('toptips', 'block');
        setTimeout("weixin.hide()", 5000);
    },
    /*微信代码*/
    code: function(dayOrnight) {
        if (dayOrnight == 0) {
            var neirong1 = "您好，值班医生已下班。";
            var neirong2 = "为了孩子的健康，您可以在线留言咨询";
        } else {
            var neirong1 = "湖南省交通医院";
            var neirong2 = "您好，请问有什么可以帮助到您....";
        }
        document.writeln('<div class="topTips" id="toptips"><div class="tipsInner"><a class="JS-SWT-PLACEHOLD" onclick="openZoosUrl(\'chatwin\',\'&e=微信\');cnzzsj(\'微信\')\"><img src="/swt/html/img/wx.png" /><dl><dt>' + neirong1 + '</dt><dd>' + neirong2 + '</dd></dl></a></div></div>');
    }
};
weixin.code();
setTimeout("weixin.show()", 20000);
/*顶部微信结束*/
t_swt();
/*夜间模式判断*/
(function() {
    now = new Date(), hour = now.getHours();
    if (hour > 7) {
        weixin.code("1"); //微信
    } else {
        weixin.code("0");
    }
})();
/*夜间模式判断*/

/*字体图标*/
document.writeln('<script language="javascript" src="/js/iconfont.js"></script>');

/*显示隐藏*/
function display(id, status) {
    document.getElementById(id).style.display = status;
}

function t_yidong2() { //根据不同的路径展示不同的内容
    var path = document.URL;
    if (links.nfm()) {
        dbtc("foot_dibu2");
    } else {
        dbtc("foot_dibu");
    }
}

t_yidong2();

function dbtc(img) {
    /*
    底部弹出
    电话号码 电话图片 医生头像 对话内容
     */
    document.writeln('<div class=\"new_footer\"><ul><li><a href=\"tel:17375708332\">免费电话</a></li><li><a href=\"/zt/guahao/\\" class="active JS-SWT-PLACEHOLD\">自助挂号</a></li><li><a href="javascript:openZoosUrl(\'chatwin\',\'&e=底部医保咨询\')" class=\"JS-SWT-PLACEHOLD\" title=\"在线医生\">在线医生</a></li><li><a href=\"javascript:openZoosUrl(\'chatwin\',\'&e=底部在线咨询\')\" class=\"active JS-SWT-PLACEHOLD\" title=\"在线咨询\">在线咨询<span class=\"no1\">1</span></a></li></ul></div>');
	
    //document.write('<div id=\"footTool\"><div class=\"footTool_top\"><a href=\"javascript:openZoosUrl(\'chatwin\',\'&e=底部浮窗\')\"><img src=\"/swt/img/' + img + '.gif\" alt=\"\" /></a><a onclick=\"bottom_Popup.hide();\" class=\"swt_db_close\"></a><a href=\"tel:17375708332\" class=\"swt_db_tel\"></a></div></div>');
}

//底部弹窗
var bottom_Popup = {
    /*第一层弹出*/
    show: function() {
        display('footTool', 'block');
    },
    /*隐藏弹出*/
    hide: function() {
        display('footTool', 'none');
        setTimeout(bottom_Popup.show, 20000);
    },

};
setTimeout(bottom_Popup.show, 15000);

/*qq中间弹窗开始*/
function weiqq() {
    document.writeln('<style type="text/css">');
    document.writeln('img{ border:none;} #LRfloater0 ,#LRdiv1,#LRdiv0,#LRfloater1,#new_swt_wee{ display:none;}');
    document.writeln('  .qqwx{width: 300px; height: 170px; background-color:#374244; color: #d6d4d4;position: fixed;right: 50%;top:35%; left:50%; margin-left:-150px; display: none;z-index: 99999999;}');
    document.writeln('  .qqwx a{color:#fff;}');
    document.writeln('  .fl{float: left;}');
    document.writeln('  .qqwx_title,.wxqq_title{height: 50px; background-color: #1b2526; color: white; line-height: 50px; text-indent: 16px; font-size:14px;}');
    document.writeln('  .qqwx_title img,.wxqq_title img{padding-right: 5px;width:30px;padding-top: 3%;}');
    document.writeln('  .qqclose{font-size: 20px; float: right; color: #d6d4d4; padding-right: 15px;}');
    document.writeln('  .qqwx dl{padding: 5px; line-height: 35px;font-size: 16px;}');
    document.writeln('  .qqwx small{display: block; height: 35px; width: 10px; float: left;font-size: 3px;}');
    document.writeln('  .qqwx dl div{color: #b1b1b1; float: right; padding-right: 8px; font-size: 16px;}');
    document.writeln('  .sd1111111{-webkit-animation: twinkling 1.1s infinite ease-in-out;}');
    document.writeln('  @-webkit-keyframes twinkling{ 0%{opacity:0;} 100%{ opacity:1;}}');
    document.writeln('  .qqwx dl span{background-color: #fa492b;width: 20px;height: 20px;border-radius: 20px;color: white;font-size: 18px;line-height: 20px;text-align: center;display: block;float: right; margin-right: 12px; margin-top: 6px;}');
    document.writeln('  .qqwx input{border: 0;width: 244px;height: 31px;border-radius: 5px;float: left;margin-top: 5px;margin-right: 5px;background: #fff;}');
    document.writeln('  .qqwx_title,.wxqq_title{display: none;}');
    document.writeln('  .qqqq img,.wxwx img{margin-left:10px;margin-right:5px;}');
    document.writeln('  .qqqq span,.wxwx span{text-indent:0;}');
    document.writeln('</style>');
    document.writeln('');
    document.writeln('  <div class="qqwx" id="swt-yq">');
    document.writeln('      <div class="qqwx_title">');
    document.writeln('          <a class="qqqq" href="javascript:openZoosUrl(\'chatwin\',\'&e=中间qq弹窗\')"><img class="fl" src="/swt/images/qq.png"/><span class="fl">QQ</span></a> ');
    document.writeln('          <a class="qqclose" onclick="center_qq_wx.qq_hide()" href="javascript:void(0)" target="_self">×</a>');
    document.writeln('      </div>');
    document.writeln('      <div class="wxqq_title">');
    document.writeln('          <a class="wxwx" href="javascript:openZoosUrl(\'chatwin\',\'&e=中间微信弹窗\')"><img class="fl" src="/swt/images/wxwx.png"/><span class="fl">微信</span></a>');
    document.writeln('          <a class="qqclose" onclick="center_qq_wx.wx_hide()" href="javascript:void(0)" target="_self">×</a>');
    document.writeln('      </div>');
    document.writeln('      <a href="javascript:openZoosUrl(\'chatwin\',\'&e=中间弹窗:孩子目前有哪些症状？出现多久了？\')">');
    document.writeln('      <dl>');
    document.writeln('          <dt><small></small>在线专家<div>刚刚</div></dt>');
    document.writeln('          <dd style="font-size:14px;"><small>●</small>孩子目前有哪些症状？出现多久了？<span>1</span></dd>');
    document.writeln('          <dd><input type="text" value="" /> <img style="width:13%" src="/swt/images/yuying.png"/></dd>');
    document.writeln('      </dl>');
    document.writeln('      </a>');
    document.writeln('  </div>');
}
weiqq();
var center_qq_wx = {
    /*显示qq*/
    qq_show: function() {
        $(".qqwx").fadeIn(100);
        $(".wxqq_title").fadeIn();
    },
    /*隐藏qq15秒后显示微信*/
    qq_hide: function() {
        $(".qqwx").fadeOut(100);
        $(".qqwx_title").fadeOut();
        setTimeout(center_qq_wx.qq_show, 15000);
    },
    /*显示微信*/
    wx_show: function() {
        $(".qqwx").fadeIn(100);
        $(".qqwx_title").fadeIn();
    },
    /*隐藏微信15秒显示qq*/
    wx_hide: function() {
        $(".qqwx").fadeOut(100);
        $(".wxqq_title").fadeOut();
        setTimeout(center_qq_wx.wx_show, 15000);
    }
}
var url1 = window.location.href;
if (url1.indexOf("/yuyue/") >= 0) {

} else {
    setTimeout(center_qq_wx.qq_show, 15000);
}
/*qq中间弹窗结束*/
//统计代码
document.writeln("<script src=\"/swt/tongji.js\"></script>");
document.writeln("<script src=\"/swt/swt_left.js\"></script>");
//统计代码
//
/*顶部浮窗开始*/
function huodong(tel, tel2) {
    if (tel == '0500') {
        dbtc_sj()
    } else {
        dbtc_new()
    }
}
$(function() {
    window.onscroll = function() {
        var height = $("#sjd_hd").height();
        if ($(window).scrollTop() > 46) {
            $('#sjd_hd').addClass("gsgd_top");
        } else {
            $('#sjd_hd').removeClass("gsgd_top");
        }

    }
})
/*头部切换banner广告*/
function dbtc_sj() {
    document.writeln("<style>#sjd_huodong{width: 100%;max-width: 640px;}#sjd_huodong img{width: 100%;max-width: 640px;margin: 0 auto;display: block;}</style>");
    var divObj = document.createElement("div");
    divObj.innerHTML = '<div id=\"sjd_hd2\"></div><div id=\"sjd_hd\"><a href=\'tel:17375708332\' id=\"sjd_huodong\" style=\"display: block;margin: 0 auto;\"><img class=\"sjd_huodongimg\" src=\"/cdn/images/2018/03/07/dingbu.gif\" style=\"width: 100%;\" ></a></div>';
    var first = document.body.firstChild;
    document.body.insertBefore(divObj, first);
}

function dbtc_new() {
    var bannertop = document.createElement("div");
    bannertop.innerHTML = '<div class="w640" id="sjd_hd"><div class="w640" id="lanren_nav"><ul class="tabcon"><li><a href="javascript:openZoosUrl(\'chatwin\',\'&e=4gtop一键通话\')" style="display: inherit;font-size: 0;"  ><img  src="/cdn/images/2018/03/07/hn_cjhz_5120.jpg" style=\"width: 100%;max-width640px;\" /></a></li>' +
        '</ul><ul class="tabnav"><li></li><li></li></ul></div></div>';
    var first2 = document.body.firstChild;
    document.body.insertBefore(bannertop, first2);
    $(function() {
        var index = 0,
            len = $('.tabnav li').length,
            _timer = null;

        function showTab(index) {
            $('.tabnav li').eq(index).addClass('cur').siblings().removeClass('cur');
            $('.tabcon li').eq(index).stop(true, true).slideDown('slow').siblings().slideUp('slow');
        }

        function auto() {
            timer = setTimeout(function() {
                index = (index + 1) % len;
                showTab(index);
                timer = setTimeout(arguments.callee, 5000);
            }, 5000)
        }
        auto();
        $('.tabnav li').mouseenter(function() {
            var index = $(this).index();
            showTab(index);
        });
    });
}

document.writeln("<script src=\"http://yuyue.xnekyy.cn/Public/js/yuyue.js\"></script>");
(function() {
    $("textarea").focus(function() {
        hInput();
    });
    $("textarea").blur(function() {
        sInput();
    });
    $("select").focus(function() {
        hInput();
    });
    $("select").blur(function() {
        sInput();
    });
    $("input").focus(function() {
        hInput();
    });
    $("input").blur(function() {
        sInput();
    });
})();

function hInput() {
    /*说明：如果访客在进行留言则隐藏弹窗*/
    $("#bottomTanChuang").addClass("qzyc");
    $(".topTips").addClass("qzyc"); //顶部微信隐藏
    $("#sjswtrightBanner").addClass("qzyc"); //底部加速球隐藏
    $("#footTool").addClass("qzyc"); //底部弹出隐藏
    $(".swtdbdhzx2").addClass("qzyc"); //底部电话
    $(".dbty").addClass("qzyc");
}

function sInput() {
    /*说明：如果访客在留言结束后显示弹窗*/
    $("#bottomTanChuang").removeClass("qzyc");
    $(".topTips").removeClass("qzyc"); //顶部微信
    $("#sjswtrightBanner").removeClass("qzyc"); //底部加速球
    $("#footTool").removeClass("qzyc"); //底部弹出
    $(".swtdbdhzx2").removeClass("qzyc"); //底部电话
    $(".dbty").removeClass("qzyc");
}
$('#art_huodonghz').remove();