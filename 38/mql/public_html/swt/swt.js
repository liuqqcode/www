function openZoosUrl() {
    window.location.href = "https://tb.53kf.com/code/client/10100199/1";
}
(function() {
    var _53code = document.createElement("script");
    _53code.src = "//tb.53kf.com/code/code/10100199/1";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(_53code, s);
})();
document.writeln("<link rel='stylesheet' href='/swt/css/style.css'  charset='utf-8'>");
// top

document.writeln("<div id='wxTops' class='binz inDown'>");
document.writeln("  <a href='javascript:void(0);' onclick=\"_53App.talk('icon','&zdkf_type=1&kf=3063313945%40qq.com%2C1468921313%40qq.com%2C1711565470%40qq.com');\">");
document.writeln("      <div class='wxLeft'><img src='/swt/img/wx.png'></div>");
document.writeln("    <div class='wxRight'>");
document.writeln("        <b id='top1'>您好，我是群丽化妆学校 杜老师</b>");
document.writeln("        <p id='top2'>请问您想要了解什么专业呢？</p>");
document.writeln("    </div>");
document.writeln("  </a>");
document.writeln("    <div class=\"wxguanbi\" onclick=\"wxguanbi()\"><img src='/swt/img/guanbi.png'></div>");
document.writeln("</div>");

function wxguanbi() {
    $(".binz").hide();
}

document.writeln('<div class="midle_nbox" id="showdiv">');
document.writeln('  <div onclick="closeSwt()" class="midlenbClose">');
document.writeln('</div>');
document.writeln('<div  class="midlenbmWrap" onclick="openZoosUrl(\'chatwin\',\'&amp;e=中间弹框在线咨询\');">');
document.writeln('  </div>');
document.writeln('  <div class="midlenbmButtom">');
document.writeln('    <a href="tel:02885831188"></a>');
document.writeln('    <a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=中间弹框在线咨询\');"></a>');
document.writeln('  </div>');
document.writeln('</div>');

function closeSwt() {
    document.getElementById("showdiv").style.display = "none";
    setTimeout("showSwt()", 35000);
}

function showSwt() {
    document.getElementById("showdiv").style.display = "block";
}

// 右下角 快速问医生

document.writeln("<style>");
document.writeln(".fix_zleft {width: 120px;height: 120px;position: fixed;right: 0px;bottom: 170px;}");
document.writeln("</style>");

$(".swiper-slide img").click(function() {
    window.location.href = "https://tb.53kf.com/code/client/10100199/1";
})