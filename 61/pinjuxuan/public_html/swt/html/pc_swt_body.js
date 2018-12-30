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
document.writeln('<div id="pcnewswt2"><div id="pcnewswt"><input type="text" id="lefttel" placeholder="输入手机或电话号码" onkeydown="lxbtelkeyUp(event,this)"><a class="teltijiao" href="javascript:;" onclick="lxbtelcall(\'lefttel\');" target="_self"></a><a class="sl_swt_body" href="javascript:void(0)" onclick="openZoosUrl(\'chatwin\',\'&e=pc中间弹窗\');_czc.push([\'_trackEvent\',\'商务通中间弹窗\',\'swt\']);LR_HideInvite();return false;"></a><a href="javascript:;" onclick="hideswt();LR_RefuseChat();return false;" class="sl_swt_close"></a></div></div>');
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
        } else {
            document.getElementById("pcnewswt").style.display = 'none';
        }
    }

}

function hideswt() {
    document.getElementById("pcnewswt").style.display = 'none';
    setTimeout("showYQ()", 30000);
}

function subyc() {
    $(".sub").hide();
}

function subyc2() {
    setTimeout("subyc()", 5000);
}

jQuery(".nav").slide({ type: "menu", titCell: ".nLi", targetCell: ".sub", effect: "slideDown", delayTime: 300, triggerTime: 0, returnDefault: true });
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

//cnzz统计代码
document.write("<div style='display:none'>");
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?f17e520db019b3803b6dae23100f55e6";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255948705'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1255948705' type='text/javascript'%3E%3C/script%3E"));
document.write("</div>");