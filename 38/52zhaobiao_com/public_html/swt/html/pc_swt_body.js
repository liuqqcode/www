// function openZoosUrl(shuoming,shuoming2) {
//     var host = document.location.host;
//     var ref = encodeURIComponent(document.referrer);
//     var url = "http://p.qiao.baidu.com/im/index?siteid=7395863&ucid=10925617&cp=" + host + "&cr=" + ref+"&cw="+shuoming2;
//     var iWidth = 660; //弹出窗口的宽度;
//     var iHeight = 520; //弹出窗口的高度;
//     var iTop = (window.screen.availHeight - 30 - iHeight) / 2;
//     var iLeft = (window.screen.availWidth - 10 - iWidth) / 2;
//     window.open(url);
// }

// var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff17e520db019b3803b6dae23100f55e6' type='text/javascript'%3E%3C/script%3E"))



document.writeln('<div id="pcnewswt2"><div id="pcnewswt"><a class="sl_swt_body" href="javascript:void(0)" onclick="openZoosUrl(\'chatwin\',\'&e=中间弹窗\');_czc.push([\'_trackEvent\',\'商务通中间弹窗\',\'swt\']);"></a><input type="text" id="swtfcswt" class="swtfcswt"><a class="sl_swt_dh" href="javascript:;" onclick="lxbtelcall(\'swtfcswt\');" target="_self"></a><a href="javascript:;" onclick="hideswt();LR_RefuseChat();return false;" class="sl_swt_close"></a></div></div>');
var swttopBanner_top = 400;
swttopBannerHTML = '<ul class="sl_top_nav"></ul>'
var swttopBanner = document.createElement('div');
swttopBanner.id = "swttopBanner";
document.body.appendChild(swttopBanner);


document.writeln('<script language="javascript" src="http://DCT.zoosnet.net/JS/LsJS.aspx?siteid=DCT83520618&float=1&lng=cn"></script>');


showYQ3()
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
            setTimeout("showYQ()", 500);
        }
    }

}

function hideswt() {
    document.getElementById("pcnewswt").style.display = 'none';
    setTimeout("showYQ()", 20000);
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
//var wplTimer = setInterval('wplSwt2()', 1000);
jQuery(".nav").slide({ type: "menu", titCell: ".nLi", targetCell: ".sub", effect: "slideDown", delayTime: 300, triggerTime: 0, returnDefault: true });
$(document).ready(function() {
    setTimeout("subyc2()", 2000);
});

function subyc2() {
    $("#sub").fadeIn();
    setTimeout("subyc()", 3000);
};

function subyc() {
    $("#sub").fadeOut();
};

function wplSwt3() {
    $('#LXB_CONTAINER').remove();
};
var wplTimer = setInterval('wplSwt3()', 50);
document.writeln("<div style=\"display:none\">");

//百度统计20160726
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?f17e520db019b3803b6dae23100f55e6";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
document.writeln("</div>");

//圣诞左侧
document.writeln('<link rel="stylesheet" href="/css/animate.min.css">');
document.writeln("<div id=\"sidebar_sd\" class='animated wobble'><a href='/swt' target='_blank' class='sd_swt'></a><a onclick=\"sd_close()\" class='sd_close'></a></div>");
document.writeln("<style>");
document.writeln("#sidebar_sd{display:none;position:fixed;left:0px;bottom:5px;width:100px;height:381px;background:url(/images/dandan.png) no-repeat left center;z-index:100000}");
document.writeln("#sidebar_sd .sd_swt{display:block;width:100%;height:100%;}");
document.writeln("#sidebar_sd .sd_close{position:absolute;width:40px;height:40px;right:0;top:0;cursor:pointer;z-index:5;}");
document.writeln("</style>");

function sd_close() {
    $("#sidebar_sd").fadeOut();
};

//http://ax.xnekyy.cn/axyy/axz/303.html

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



jQuery(".fullSlide").slide({ titCell: ".hd ul", mainCell: ".bd ul", effect: "fold", autoPlay: true, autoPage: true, trigger: "click", interTime: 5000 });

jQuery(".fullSlides").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,scroll:3,vis:3});