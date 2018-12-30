document.writeln('<script language="javascript" src="http://put.zoosnet.net/JS/LsJS.aspx?siteid=PUT57723614&float=1&lng=cn"></script>');
document.writeln("<link rel='stylesheet' href='/swt/css/style.css'  charset='utf-8'>");
// top

// document.writeln("<div id='wxTops' class='binz inDown'>");
// document.writeln("  <a href='/swt'>");
// document.writeln("      <div class='wxLeft'><img src='/swt/img/wx.png'></div>");
// document.writeln("    <div class='wxRight'>");
// document.writeln("        <b id='top1'>您好，我是群丽化妆学校 杜老师</b>");
// document.writeln("        <p id='top2'>请问您想要了解什么专业呢？</p>");
// document.writeln("    </div>");
// document.writeln("  </a>");
// document.writeln("    <div class=\"wxguanbi\" onclick=\"wxguanbi()\"><img src='/swt/img/guanbi.png'></div>");
// document.writeln("</div>");

function wxguanbi() {
    $(".binz").hide();
}

document.writeln('<div class="midle_nbox" id="showdiv">');
document.writeln('  <div onclick="closeSwt()" class="midlenbClose">');
document.writeln('</div>');
document.writeln('<div  class="midlenbmWrap" onclick="openZoosUrl(\'chatwin\',\'&e=中间弹窗\')">');
document.writeln('  </div>');
document.writeln('  <div class="midlenbmButtom">');
document.writeln('    <a href="tel:02885831188"></a>');
document.writeln('    <a href="/swt"></a>');
document.writeln('  </div>');
document.writeln('</div>');

function closeSwt() {
    document.getElementById("showdiv").style.display = "none";
    setTimeout("showSwt()", 50000);
}

function showSwt() {
    document.getElementById("showdiv").style.display = "block";
}

setTimeout("showSwt()", 35000);
document.writeln("<style>");
document.writeln(".fix_zleft {width: 120px;height: 120px;position: fixed;right: 0px;bottom: 170px;}");
document.writeln("</style>");

$(".swiper-slide img").click(function () {
    window.location.href = "https://put.zoosnet.net/LR/Chatpre.aspx?id=PUT57723614";
})

function openzt() {
    window.location.href = "https://put.zoosnet.net/LR/Chatpre.aspx?id=PUT57723614";
}
var  cnzz_protocol  =   (("https:"  ==  document.location.protocol)  ?  " https://"  :  " http://");
document.writeln("<script src=\"https://s13.cnzz.com/z_stat.php?id=1274068861&web_id=1274068861\" language=\"JavaScript\"></script>");
var PC = IsPC();
if (PC) {
    location.href = "http://www.ql-school.com";
}

function IsPC() {
    var userAgentInfo = navigator.userAgent;
    var Agents = ["Android", "iPhone", "SymbianOS", "Windows Phone", "iPad", "iPod"];
    var flag = true;
    for (var v = 0; v < Agents.length; v++) {
        if (userAgentInfo.indexOf(Agents[v]) > 0) {
            flag = false;
            break;
        }
    }
    return flag;
}