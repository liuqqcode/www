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

function dbwx() {
    now = new Date(), hour = now.getHours();
    if (hour < 8 || hour > 23) {
        document.writeln('<div class="topTips" id="toptips"><div class="tipsInner"><a class="JS-SWT-PLACEHOLD" onclick="openZoosUrl(\'chatwin\',\'&e=微信\');return false;\"><img src="/swt/html/img/wx.png" /><dl><dt>您好，值班医生已下班。</dt><dd>为了孩子的健康，您可以在线留言咨询</dd></dl></a></div></div>');
    } else { document.writeln('<div class="topTips" id="toptips"><div class="tipsInner"><a class="JS-SWT-PLACEHOLD" onclick="openZoosUrl(\'chatwin\',\'&e=微信\');return false;\"><img src="/swt/html/img/wx.png" /><dl><dt>太原市中心医院第三医院</dt><dd>您好，请问有什么可以帮助您的？</dd></dl></a></div></div>'); }
}

dbwx();

function ycfc() {
    document.getElementById('toptips').style.display = "None";
    setTimeout("ycfc2()", 5000);
};

function ycfc2() {
    document.getElementById('toptips').style.display = "block";
    setTimeout("ycfc()", 5000);
};
setTimeout("ycfc2()", 20000);

function toolshow() {
    document.getElementById('footTool').style.display = "block";
    document.getElementById('toopl').style.display = "block";
    setTimeout(toolshow2, 0);
}

setTimeout("toolshow()", 15000);

function toolshow2() {
    document.getElementById('tools2').style.display = "block";
}
function toolclose() {
    document.getElementById('footTool').style.display = "none";
    document.getElementById('toopl').style.display = "none";
    setTimeout("toolshow()", 30000);
}

swtrightBannerHTML = '<a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&e=手机右侧浮窗\');LR_HideInvite();_czc.push([\'_trackEvent\', \'手机右侧浮窗\', \'咨询\', \'zixun\']);" class="sl_swt_sj"></a>';
var swtrightBanner = document.createElement('div');
swtrightBanner.id = "sjswtrightBanner";
swtrightBanner.innerHTML = swtrightBannerHTML;
document.body.appendChild(swtrightBanner);
tongyong();
sjswt();

function fyx() {
    document.write('<a href="tel:03516862120" class="swtdbdhzx2"><img src="/swt/img/swtdbdh.gif" alt="" class="swtdbdhzx" /></a>')
    now = new Date(), hour = now.getHours();
    if (hour < 8 || hour > 23) {
        document.write('<div id="toopl" class="shadow"></div><div id="footTool" class="float_container cf"><div class="title13"></div><dl id="tools2" class="cf swt-db"><a onclick="toolclose();" class="swtdbguanbi"><img src="/swt/img/swtgbx.png"></a></a><dt><img src="/swt/img/dc_mq.png"></dt><dd><a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'底部弹出\')\" style="text-decoration: none;"><div class="box">您好，值班医生已下班，您可以先在线留言，明天第一时间给您回电。</div></a></dd></dl><div class="btns cf"><a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')" class="swtd_zxwz">在线挂号</a><a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&e=底部弹出\')" class="swtd_zxwz">在线留言</a></div></div>');
    } else { document.write('<div id="toopl" class="shadow"></div><div id="footTool" class="float_container cf"><div class="title13"></div><dl id="tools2" class="cf swt-db"><a onclick="toolclose();" class="swtdbguanbi"><img src="/swt/img/swtgbx.png"></a></a><dt><img src="/swt/img/dc_mq.png"></dt><dd><a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')\" style="text-decoration: none;"><div class="box">您好，我是<span style="color:red;">在线医生</span>，请问有什么可以帮到您？请简述情况。</div></a></dd></dl><div class="btns cf"><a href="tel:03516862120" class="swtd_zxwz" target="_self">电话咨询</a><a href="javascript:void(0);"  onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')" target="_blank" class="swtd_zxwz">在线问诊</a></div></div>'); };
}

function nfm() {
    document.write('<a href="tel:02884319120" class="swtdbdhzx2"><img src="/swt/img/swtdbdh2.gif" alt="" class="swtdbdhzx" /></a>');
    document.write('<div id="toopl" class="shadow"></div><div id="footTool" class="float_container cf"><div class="title13"></div><dl id="tools2" class="cf swt-db"><a onclick="toolclose();" class="swtdbguanbi"><img src="/swt/img/swtgbx.png"></a></a><dt><img src="/swt/img/dc_xyh.png"></dt><dd><a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')\" style="text-decoration: none;"><div class="box">您好，我是<span style="color:red;">在线医生</span>，请问有什么可以帮到您？请简述情况。</div></a></dd></dl><div class="btns cf"><a href="tel:02884319120" class="swtd_zxwz" target="_self">电话咨询</a><a href="javascript:void(0);"  onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')" target="_blank" class="swtd_zxwz">在线问诊</a></div></div>');

}

function sjj() {
    document.write('<a href="tel:02886980500" class="swtdbdhzx2"><img src="/swt/img/swtdbdh3.gif" alt="" class="swtdbdhzx" /></a>');
    document.write('<div id="toopl" class="shadow"></div><div id="footTool" class="float_container cf"><div class="title13"></div><dl id="tools2" class="cf swt-db"><a onclick="toolclose();" class="swtdbguanbi"><img src="/swt/img/swtgbx.png"></a></a><dt><img src="/swt/img/dc_fst.png"></dt><dd><a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')\" style="text-decoration: none;"><div class="box">您好，我是<span style="color:red;">在线医生</span>，请问有什么可以帮到您？请简述情况。</div></a></dd></dl><div class="btns cf"><a href="tel:03516862120" class="swtd_zxwz" target="_self">电话咨询</a><a href="javascript:void(0);"  onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')" target="_blank" class="swtd_zxwz">在线问诊</a></div></div>');

}

function tongyong() {
    document.write('<a href="tel:03516862120" class="swtdbdhzx2"><img src="/swt/img/swtdbdh.gif" alt="" class="swtdbdhzx" /></a>');
    now = new Date(), hour = now.getHours()
    if (hour < 8 || hour > 23) {
        document.write('<div id="toopl" class="shadow"></div><div id="footTool" class="float_container cf"><div class="title13"></div><dl id="tools2" class="cf swt-db"><a onclick="toolclose();" class="swtdbguanbi"><img src="/swt/img/swtgbx.png"></a><dt><img src="/swt/img/dc_fst.png"></dt><dd><a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')\" style="text-decoration: none;"><div class="box">您好，值班医生已下班，您可以先在线留言，明天第一时间给您回电。</div></a></dd></dl><div class="btns cf"><a href="tel:03516862120" class="swtd_zxwz" target="_self">电话咨询</a><a href="javascript:void(0);"  onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')" target="_blank" class="swtd_zxwz">在线问诊</a></div></div>');
    } else { document.write('<div id="toopl" class="shadow"></div><div id="footTool" class="float_container cf"><div class="title13"></div><dl id="tools2" class="cf swt-db"><a onclick="toolclose();" class="swtdbguanbi"><img src="/swt/img/swtgbx.png"></a><dt><img src="/swt/img/dc_fst.png"></dt><dd><a href="javascript:void(0);" onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')\" style="text-decoration: none;"><div class="box">您好，我是<span style="color:red;">在线医生</span>，请问有什么可以帮到您？请简述情况。</div></a></dd></dl><div class="btns cf"><a href="tel:03516862120" class="swtd_zxwz" target="_self">电话咨询</a><a href="javascript:void(0);"  onclick="openZoosUrl(\'chatwin\',\'&amp;e=底部弹出\')" target="_blank" class="swtd_zxwz">在线问诊</a></div></div>'); }

}

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
//统计代码
document.writeln("<script src=\"/swt/tongji.js\"></script>");
//统计代码