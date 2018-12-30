document.writeln("<link rel='stylesheet' href='/swt/html/css/style.css'>");

document.writeln('<script language="javascript" src="http://dct.zoosnet.net/JS/LsJS.aspx?siteid=DCT57598962&float=1&lng=cn"></script>');

var swttopBanner_top = 400;

swttopBannerHTML = '<ul class="sl_top_nav"></ul>'

var swttopBanner = document.createElement('div');

swttopBanner.id = "swttopBanner";

document.body.appendChild(swttopBanner);





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



document.writeln("</div>");



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



function hideswtx() {

    document.getElementById("botRight").style.display = 'none';

    setTimeout("showYQx()", 10000);

}

// 底部跟随滚动开始

document.writeln("<style>");
document.writeln(".bottomTLaa { background: #016EB3;bottom: 0;height: 77px;overflow: hidden;position: fixed;width: 100%;z-index: 40;}");
document.writeln(".bottomMaa { margin: 0 auto;overflow: hidden; width: 1140px;}");
document.writeln(".phon_s {float: left; margin-top: 9px;}");
document.writeln(".online_tela { float: left; margin-top: 20px; overflow: hidden; padding-left: 20px;}");
document.writeln(".online_tela .online_tela_ipt { background: #f4f4f4 ; border: medium none; border-radius: 3px; color: #404040;float: left; font-size: 15px;");
document.writeln("height: 43px; line-height: 43px; text-indent: 10px; width: 313px;}");
document.writeln(".online_tela .online_tela_btn { background: #DB9313; border: none; border-radius: 3px; color: #fff; cursor: pointer; float: left; font-size: 15px;height: 43px;margin-left: 6px;text-align: center;width: 93px;}");
document.writeln(".xfRight { margin-left: 10px; margin-top: 18px; overflow: hidden;  padding-left: 10px;}");
document.writeln(".xfRight li { border: 1px solid #dbebf7; border-radius: 3px; float: left; height: 38px; line-height: 17px; margin-left: 8px; padding-top: 4px; width: 59px;}");
document.writeln(".xfRight a {color: #f7ee52; display: block; font-size: 15px;}");
document.writeln(".xfRight1 { background: #499cd7 url(/swt/img/dibubg_03.jpg) no-repeat scroll 30px center; padding-left: 68px;}");
document.writeln(".xfRight2 { background: #499cd7 url(/swt/img/dibubg_07.jpg) no-repeat scroll 30px center;padding-left: 68px;}");
document.writeln(".xfRight3 { background: #499cd7 url(/swt/img/dibubg_05.jpg) no-repeat scroll 30px center; padding-left: 68px;}");
document.writeln("</style>");

document.writeln("<div class=\"bottomTLaa\">");
document.writeln("  <div class=\"bottomMaa\">");
document.writeln("    <p class=\"phon_s\"><a href=\"javascript:openZoosUrl('chatwin','&e=电话')\"><img src=\"/swt/img/dibuTL_03.jpg\" width=\"287\" height=\"60\"></a></p>");
document.writeln("    <div class=\"online_tela\">");
document.writeln("      <input class=\"online_tela_ipt\" id=\"telInput_c\" value=\"输入您的号码，5秒内快速回电\" onfocus=\"if(this.value==\'输入您的号码，5秒内快速回电\'){this.value=\'\'}\" onblur=\"if(this.value==\'\'){this.value=\'输入您的号码，5秒内快速回电\'}\" type=\"tel\">");
document.writeln("      <input class=\"online_tela_btn\" onclick=\"lxbtelcall(\'telInput_c\');\" value=\"免费回拨\" type=\"button\">");
document.writeln("    </div>");
document.writeln("    <ul class=\"xfRight\">");
document.writeln("      <a href=\"javascript:openZoosUrl('chatwin','&e=病情问诊')\">");
document.writeln("      <li class=\"xfRight1\">病情<br>");
document.writeln("        问诊</li>");
document.writeln("      </a> <a href=\"javascript:openZoosUrl('chatwin','&e=症状咨询')\">");
document.writeln("      <li class=\"xfRight2\">症状<br>");
document.writeln("        咨询</li>");
document.writeln("      </a> <a href=\"javascript:openZoosUrl('chatwin','&e=在线预约')\">");
document.writeln("      <li class=\"xfRight3\">预约<br>");
document.writeln("        挂号</li>");
document.writeln("      </a>");
document.writeln("    </ul>");
document.writeln("  </div>");
document.writeln("</div>");
// 底部跟随滚动结束
//统计代码

document.writeln("<script src=\"/swt/tongji.js\"></script>");

//统计代码

document.writeln("<script src=\"http://yuyue.xnekyy.cn/Public/js/yuyue.js\"></script>");

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
        document.writeln('<div id="pcnewswt3"><div id=\"pcnewswt\"><a class="swt_gb" href=\'javascript:;\' onclick=\'center_swt.hide();\'></a><a class="swt_zx" href=\'javascript:;\' onclick=\'openZoosUrl("chatwin","&e=千人行中间弹窗");hideswt();cnzzsj("千人行中间弹窗");\'></a></div></div>');
    }
};
center_swt.code();
setTimeout("center_swt.show()", 5000);

/*中间弹窗结束*/