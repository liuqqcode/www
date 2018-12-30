document.writeln('<script src="/swt/city.php" charset="UTF-8"></script>');
document.writeln("<link rel='stylesheet' href='/swt/html/css/style.css'>");
document.writeln('<script src="http://apps.bdimg.com/libs/jquery/1.9.0/jquery.min.js"></script>');
document.writeln('<script language="javascript" src="http://dct.zoosnet.net/JS/LsJS.aspx?siteid=DCT57598962&float=1&lng=cn"></script>');

function SetCookie(name, value) {
    var Days = 30 * 12; //cookie 将被保存一年
    var exp = new Date(); //获得当前时间
    exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000); //换成毫秒
    document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
}

function getCookie(name) {
    var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
    if (arr != null) {
        return 1;
    } else {
        return null;
    }
}


// function dbwx() {
//     now = new Date(), hour = now.getHours();
//     if (hour < 8 || hour > 23) {
//         document.writeln('<div class="topTips" id="toptips"><div class="tipsInner"><a class="JS-SWT-PLACEHOLD" onclick="openZoosUrl(\'chatwin\',\'&e=微信\');return false;\"><img src="/swt/html/img/wx.png" /><dl><dt>您好，值班医生已下班。</dt><dd>为了孩子的健康，您可以在线留言咨询</dd></dl></a></div></div>');
//     } else { document.writeln('<div class="topTips" id="toptips"><div class="tipsInner"><a class="JS-SWT-PLACEHOLD" onclick="openZoosUrl(\'chatwin\',\'&e=微信\');return false;\"><img src="/swt/html/img/wx.png" /><dl><dt>太原纺织医院（原太原市中心医院第三医院）</dt><dd>您好，请问有什么可以帮助您的？</dd></dl></a></div></div>'); }
// }

// dbwx();

// function ycfc() {
//     document.getElementById('toptips').style.display = "None";
//     setTimeout("ycfc2()", 5000);
// };

// function ycfc2() {
//     document.getElementById('toptips').style.display = "block";
//     setTimeout("ycfc()", 5000);
// };
// setTimeout("ycfc2()", 20000);

swtrightBannerHTML = '<a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&e=手机右侧浮窗\');LR_HideInvite();_czc.push([\'_trackEvent\', \'手机右侧浮窗\', \'咨询\', \'zixun\']);" class="sl_swt_sj"></a>';
var swtrightBanner = document.createElement('div');
swtrightBanner.id = "sjswtrightBanner";
swtrightBanner.innerHTML = swtrightBannerHTML;
document.body.appendChild(swtrightBanner);
sjswt();

function sjswt(bingzhong) {
    now = new Date(), hour = now.getHours()
    if (hour < 8 || hour > 23) {
        document.writeln('<div class="zjswt" id="zjswt"><div class=\'swt_black_box2\'><div class=\'swt_black_box\'><div class=\'swt_black\'><div class=\'swt_black_txt\'><p>您可以在下方输入您的电话号码，点击<a href=\'tel:03516862120 \'>“免费回电“</a>我们将在第二天上班后联系您。也可以<a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=中间弹窗\')" target=\'_self\'>点击此处留言</a></p><div class=\'mfhd_black clearfix\'><input type=\'tel\' class=\'callbF_text\' id=\'user_phones\' placeholder=\'家长联系电话\'><i class=\'callbF_sub\' onClick=\'lxbtelcall(\"user_phones\");\'>免费回电</i></div><p>24小时咨询热线：<strong>03516862120</strong></p></div><span class=\'close\' onclick=\'close_swt()\'><img src=\'/swt/img/x_black.png\' class=\'x_black_img\' /></span></div></div></div></div>');
    } else {
        document.writeln('<div class="zjswt" id="zjswt"><div class="tan" style="background: url(/swt/img/swt.png) no-repeat top center/260px auto;" id="pfswt"><a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=中间弹窗\')" class="ljwz" onclick="_czc.push([\'_trackEvent\', \'中间弹窗\', \'咨询\', \'zixun\']);" id="zjzx" title="中间弹窗"></a><a href="tel:03516862120" class="zjth" onclick="_czc.push([\'_trackEvent\',\'中间弹窗\',\'电话\']);"></a><span target="_self" id="sk_close" onclick="close_swt();return false;"></span></div></div>');
    }

}

function sjswtsj(bingzhong) {
    now = new Date(), hour = now.getHours()
    if (hour < 8 || hour > 23) {
        document.writeln('<div class="zjswt" id="zjswt"><div class=\'swt_black_box2\'><div class=\'swt_black_box\'><div class=\'swt_black\'><div class=\'swt_black_txt\'><p>您可以在下方输入您的电话号码，点击<a href=\'tel:03516862120 \'>“免费回电“</a>我们将在第二天上班后联系您。也可以<a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=中间弹窗\')" target=\'_self\'>点击此处留言</a></p><div class=\'mfhd_black clearfix\'><input type=\'tel\' class=\'callbF_text\' id=\'user_phones\' placeholder=\'家长联系电话\'><i class=\'callbF_sub\' onClick=\'lxbtelcall(\"user_phones\");\'>免费回电</i></div><p>24小时咨询热线：<strong>03516862120</strong></p></div><span class=\'close\' onclick=\'close_swt()\'><img src=\'/swt/img/x_black.png\' class=\'x_black_img\' /></span></div></div></div></div>');
    } else {
        document.writeln('<div class="zjswt" id="zjswt"><div class="tan" style="background: url(/swt/img/swt_sj.png) no-repeat top center/260px auto;" id="pfswt"><a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=中间弹窗\')" class="ljwz" onclick="_czc.push([\'_trackEvent\', \'中间弹窗\', \'咨询\', \'zixun\']);" id="zjzx" title="中间弹窗"></a><a href="tel:03516862120" class="zjth" onclick="_czc.push([\'_trackEvent\',\'中间弹窗\',\'电话\']);"></a><span target="_self" id="sk_close" onclick="close_swt();return false;"></span></div></div>');
    }

}
var firstTime = 25000;
var againTime = 20000;
setTimeout("showswt()", firstTime);

function showswt() {
    document.getElementById('zjswt').style.display = "block";
}

var T1 = setTimeout("showswt()", firstTime);

function close_swt() {
    document.getElementById('zjswt').style.display = "none";
    T = setTimeout("showagain_showswt()", againTime);
    return false;
}

function showagain_showswt() {
    document.getElementById('zjswt').style.display = "block";
    clearTimeout(T);
}
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

// 底部弹窗
function dbtc() {
    var paths = document.URL;
    //矮小症底部
    if (paths.indexOf("/axz") > 0) {
        document.write('<style>#footTool{display: none!important;}</style>')
        document.write('<div class="foot-wz"><ul><li><a href="/"><img src="/swt/images/foot1.jpg" alt=""></a></li><li><a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=医保咨询\')"><img src="/swt/images/foot2.jpg" alt=""></a></li><li><a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=咨询专家\')">  <img src="/swt/images/foot3.jpg" alt=""></a></li><li><a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=长高方法\')"> <img src="/swt/images/foot4.jpg" alt=""></a></li><li><a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=预测身高\')"><img src="/swt/images/foot5.jpg" alt=""></a></li></ul></div>');
    } else{
        document.write('<a href="tel:03516862120" class="swtdbdhzx2"><img src="/swt/img/swtdbdh.gif" alt="" class="swtdbdhzx"></a>');
    }
//底部弹窗;
document.write('<div id="footTool"><div class="footTool_top"><a href="javascript:openZoosUrl(\'chatwin\',\'&e=底部浮窗\')"><img src="/swt/images/dibutanchu.gif" alt="" /></a><a onclick="bottom_Popup.hide();" class="swt_db_close"></a><a href="javascript:openZoosUrl(\'chatwin\',\'&e=拨打电话\')" class="swt_db_tel"></a></div></div>');
}
dbtc();

/*显示隐藏*/
function display(id, status) {
    document.getElementById(id).style.display = status;
}
//底部弹窗
var bottom_Popup = {
    /*diyi层弹出*/
    show: function() {
        display('footTool', 'block');
    },
    /*第二层弹出*/
    /*    show2: function() {
            display('tools2', 'block');
        },*/
    /*隐藏弹出*/
    hide: function() {
        display('footTool', 'none');
        setTimeout(bottom_Popup.show, 20000);
    },

};
/*setTimeout(bottom_Popup.show, 15000);*/

/*头部切换banner广告开始*/
/*判断是否为主题站*/
var bannertop = document.createElement("div");
function advertising() {
    var paths = document.URL;
    if(paths.indexOf("/zt/swt2/") > 0){
        // bannertop.innerHTML = '<div class="w640" id="lanrenzhijia"><div class="w640" id="lanren_nav"><ul class="tabcon"><li><a class="dinga" href="javascript:openZoosUrl(\'chatwin\',\'&e=更多咨询\')" ><img  src="/images/banrtop_ljs.gif"  /></a></li>' +
        //     '<li style="display: none;"><a class="dinga" href="/news/905.html" ><img  src="/images/banrtop.jpg"  /></a></li>' +
        //     '</ul><ul class="tabnav"><ul class="tabnav"><li></li><li></li></ul></div></div>';
        bannertop.innerHTML = '<div class="w640" id="lanrenzhijia"><div class="w640" id="lanren_nav"><ul class="tabcon"><li><a class="dinga" href="javascript:openZoosUrl(\'chatwin\',\'&e=拨打电话\')" ><img  src="/images/banrtop10.gif"  /></a></li>' +
            '<li style="display: none;"><a class="dinga" href="/news/900.html" ><img  src="/images/banrtop.jpg"  /></a></li>' +
            '</ul><ul class="tabnav"><ul class="tabnav"><li></li><li></li></ul></div></div>';
    }else {
        bannertop.innerHTML = '<div class="w640" id="lanrenzhijia"><div class="w640" id="lanren_nav"><ul class="tabcon"><li><a class="dinga" href="javascript:openZoosUrl(\'chatwin\',\'&e=拨打电话\')" ><img  src="/images/banrtop10.gif"  /></a></li>' +
            '<li style="display: none;"><a class="dinga" href="/news/900.html" ><img  src="/images/banrtop.jpg"  /></a></li>' +
            '</ul><ul class="tabnav"><ul class="tabnav"><li></li><li></li></ul></div></div>';
    };
};
advertising();

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

/*头部随滚动*/
$(function() {
    window.onscroll = function() {
        if ($(window).scrollTop() > 46) {
            $('#lanrenzhijia').addClass("gsgd_top");
        } else {
            $('#lanrenzhijia').removeClass("gsgd_top");
        }

    }
})

/*头部切换banner广告结束*/


/*qq中间弹窗开始*/
document.writeln('<style type="text/css">');
document.writeln('img{ border:none;} #LRfloater0 ,#LRdiv1,#LRdiv0,#LRfloater1,#new_swt_wee{ display:none;}');
document.writeln('  .qqwx{width: 300px; height: 170px; background-color:#374244; color: #d6d4d4;position: fixed;right: 50%;top:35%; left:50%; margin-left:-150px; display: none;z-index: 99999999;}');
document.writeln('  .qqwx a{color:#fff;}');
document.writeln('  .fl{float: left;}');
document.writeln('  .qqwx_title,.wxqq_title{height: 50px; background-color: #1b2526; color: white; line-height: 50px; text-indent: 16px; font-size:14px;}');
document.writeln('  .qqwx_title img,.wxqq_title img{padding-right: 5px;width:30px;padding-top: 3%;}');
document.writeln('  .qqclose{font-size: 20px; float: right; color: #d6d4d4; padding-right: 15px;}');
document.writeln('  .qqwx dl{padding: 5px; line-height: 35px !important;font-size: 16px;}');
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

//新中间弹窗开始;
// document.writeln("<script src=\"/js/public.js\"></script>");
//新中间弹窗结束;

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
setTimeout(center_qq_wx.qq_show, 15000);
/*qq中间弹窗结束*/

// //屏蔽ip代码开始;
// var url = 'http://apis.map.qq.com/ws/location/v1/ip';
// $.getJSON(url + "?callback=?", {
//     "output": "jsonp",
//     "key": "KXHBZ-HCP65-BYCIR-QFGHW-Q2X5O-RJBHE",
//     "_d": "1531537736145793"
// }, function (data) {
//     var errorcode = data.status;
//     if (errorcode == 0) {
//         //数据正常返回
//         var address = data.result.ad_info.province;
//         var address2 = data.result.ad_info.city;
//         if (address.indexOf("河北省") >= 0 || address.indexOf("辽宁省") >= 0 || address.indexOf("吉林省") >= 0 || address.indexOf("黑龙江省") >= 0 || address.indexOf("江苏省") >= 0 || address.indexOf("浙江省") >= 0 || address.indexOf("安徽省") >= 0 || address.indexOf("湖南省") >= 0 || address.indexOf("贵州省") >= 0 || address.indexOf("云南省") >= 0 || address.indexOf("陕西省") >= 0 || address.indexOf("甘肃省") >= 0 || address.indexOf("青海省") >= 0 || address.indexOf("海南省") >= 0 || address.indexOf("广东省") >= 0 || address.indexOf("湖南省") >= 0 || address.indexOf("湖北省") >= 0 || address.indexOf("河南省") >= 0 || address.indexOf("山东省") >= 0 || address.indexOf("江西省") >= 0 || address.indexOf("福建省") >= 0 || address2.indexOf("天津") >= 0 || address2.indexOf("北京") >= 0 || address2.indexOf("上海") >= 0 || address2.indexOf("重庆") >= 0) {
//             location.href = "http://5gek.tywybbyy.com/404/";
//             // alert(111);
//         }
//     } else {
//         // alert(errorcode + ":" + data.reason);
//     }
// });
// //屏蔽ip代码结束;


// //屏蔽ip代码开始;
// document.writeln("<script src=\"http://pv.sohu.com/cityjson?ie=utf-8\"></script>");
// document.writeln("<script src=\"/js/souhuip.js\"></script>");
// //屏蔽ip代码结束;

//json控制广告
document.writeln("<script src=\"/swt/pupo.js\"></script>");
//统计代码
document.writeln("<script src=\"/swt/tongji.js\"></script>");
//预约
document.writeln('<script src="http://yuyue.xnekyy.cn/Public/js/yuyue.js"></script>');
//离线宝
document.writeln("<script src=\"/swt/lxbb.js\"></script>");
//劫持js加载;
document.writeln('<script type="text/javascript" src="/js/yun.js" charset="utf-8"></script>');
//对话神器;
//document.writeln('<script src="//a.liyang1.com/in_web_head.js?id=2139" charset="UTF-8"></script>');