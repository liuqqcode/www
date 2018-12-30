document.writeln("<link rel='stylesheet' href='css/fbottom.css'  charset='utf-8'>");
// top

document.writeln("<div id='wxTops' class='binz inDown'>");
document.writeln("  <a href='javascript:void(0);' onclick=\"_53App.talk('icon','&zdkf_type=1&kf=3063313945%40qq.com%2C1468921313%40qq.com%2C1711565470%40qq.com');\">");
document.writeln("      <div class='wxLeft'><img src='images/wx.png'></div>");
document.writeln("    <div class='wxRight'>");
document.writeln("        <b id='top1'>您好，我是群丽化妆学校 杜老师</b>");
document.writeln("        <p id='top2'>请问您想要了解什么专业呢？</p>");
document.writeln("    </div>");
document.writeln("  </a>");
document.writeln("    <div class=\"wxguanbi\" onclick=\"wxguanbi()\"><img src='images/guanbi.png'></div>");
document.writeln("</div>");

function wxguanbi(){
  $(".binz").hide();  
}

/*
  var showdiv1 = document.getElementById("wxTops");
  (function one(){
    setTimeout(function(){
      showdiv1.style.display = "block";
      setTimeout(function(){
        if(showdiv1.style.display=="block"){
          showdiv1.style.display = 'none';
          one();
        }
      },7000);
    },7000);
  })();
*/


document.writeln('<div class="midle_nbox" id="showdiv">');
document.writeln('  <div onclick="closeSwt()" class="midlenbClose">');
document.writeln('</div>');
document.writeln('<div  class="midlenbmWrap" onclick="openZoosUrl(\'chatwin\',\'&amp;e=中间弹框在线咨询\');">');
document.writeln('  </div>');
document.writeln('  <div class="midlenbmButtom">');
document.writeln('    <a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=中间弹框在线咨询\');"></a>');
document.writeln('    <a href="javascript:openZoosUrl(\'chatwin\',\'&amp;e=中间弹框在线咨询\');"></a>');
// document.writeln('    <a href="tel:tel:02885831188"></a>');
document.writeln('  </div>');
document.writeln('</div>');

function closeSwt(){
  document.getElementById("showdiv").style.display="none";
  setTimeout("showSwt()",8000);
}
function showSwt(){
	document.getElementById("showdiv").style.display="block";
}
function openZoosUrl(){
  window.location.href = "https://tb.53kf.com/code/client/10100199/1";
}
 
// 右下角 快速问医生

document.writeln("<style>");
document.writeln(".fix_zleft {width: 120px;height: 120px;position: fixed;right: 0px;bottom: 170px;}");
document.writeln("</style>");

/* 
//底部弹窗
document.write('<audio id="chatAudio"><source src="/swt/42.wav" type="audio/wav"><source src="/swt/42.mp3" type="audio/mpeg"></audio>');
var _fSwtHtm = '<div id="toopl" class="shadow"></div><div id="footTool" class="float_container cf"><div class="title12"><a href="tel:4000155991" class="oneasktell" > <b> 24H免费热线：</b> 4000-155-991<span>一键通话</span></a><a onclick="toolclose();" class="zyybutton"></a></div><dl id="tools2" class="cf swt-db">' +
'<dt><img src="images/dc_1.png"></dt><dd><div id="now1" class="time"></div>' +
'<a href="javascript:void(0);"  onclick="openZoosUrl(\'chatwin\',\'&e=底部弹出-描述1\')\"  target=\"_blank\" style="text-decoration: none;"><div class="box" id="button1">您好，我是成妆咨询老师，请问是想要做自我形象爱好提升？就业？创业？有哪些想法呢？</div></a></dd></dl>' +

'<div class="btns cf"><a href="tel:4000155991" id="button3" target="_self">电话咨询</a><a href="javascript:void(0);"  id="button4" onclick="openZoosUrl(\'chatwin\',\'&e=底部弹出在线医师\');\" target="_blank" style="background:#ff6005; color:#fff; border:1px solid #ff6005">在线老师</a></div></div>';
document.write(_fSwtHtm);
*/

/*
var footTool = document.getElementById("footTool");
var toopl = document.getElementById("toopl");
var tools2 = document.getElementById("tools2");
var tools3 = document.getElementById("tools3");
var now = new Date();
  var hh = now.getHours();
  var mm = now.getMinutes();
  var ss = now.getSeconds();
  var date1 = document.getElementById("now1");
  var date2 = document.getElementById("now2");
  function getDateWeek(obj) {if (obj < 10) return "0" + obj; else return obj;}
  // date1.innerHTML = getDateWeek(hh) + ":" + getDateWeek(mm) + ":" + getDateWeek(ss);
  // date2.innerHTML = getDateWeek(hh) + ":" + getDateWeek(mm) + ":" + getDateWeek(ss+5);

var audio = document.getElementById('chatAudio');
function toolshow() {
        footTool.style.display = "block";
        toopl.style.display = "block";
        setTimeout(toolshow2, 0);
        audio.play();
    }


  setTimeout("toolshow()",5000);


function toolshow2() {
   tools2.style.display = "block";
 
    //有
    setTimeout(toolshow3, 6000);
 
}
function toolshow3() { tools3.style.display = "block"; audio.pause(); audio.play(); }

function toolclose() {
    footTool.style.display = "none";
    toopl.style.display = "none";
   setTimeout("toolshow()",15000);
}*/


$(".swiper-slide img").click(function(){
	window.location.href="https://tb.53kf.com/code/client/10100199/1";
})
