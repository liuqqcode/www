//商务通轨迹代码未加载出来前执行的打开商通对话的函数。
function openZoosUrl(){
  var host=document.location.host;
  var ref=encodeURIComponent(document.referrer);
  var url="http://DCT.zoosnet.net/LR/Chatpre.aspx?id=DCT57598962&lng=cn&p="+host+"_preload&r="+ref;
  var iWidth=660; //弹出窗口的宽度;
  var iHeight=520; //弹出窗口的高度;
  var iTop = (window.screen.availHeight-30-iHeight)/2;
  var iLeft = (window.screen.availWidth-10-iWidth)/2;
  window.open(url,'','height='+iHeight+',width='+iWidth+',top='+iTop+',left='+iLeft+',toolbar=no,menubar=no,scrollbars=no,resizable=yes,location=no,status=no');
}


var LiveAutoInvite0='您好，来自%IP%的朋友';
var LiveAutoInvite1=window.location.href;
var LiveAutoInvite2='';
var LrinviteTimeout=10;
var LR_next_invite_seconds=30;
var lr_xCenter=448/2;
var lr_yCenter=324/2;
var newswthtml='';


// document.writeln('<div id="pcnewswt2"><div id="pcnewswt"><a class="sl_swt_body" href="javascript:void(0)" onclick="openZoosUrl(\'chatwin\',\'&e=pc中间弹窗\');_czc.push([\'_trackEvent\',\'商务通中间弹窗\',\'swt\']);LR_HideInvite();return false;"></a><a href="javascript:;" onclick="hideswt();LR_RefuseChat();return false;" class="sl_swt_close"></a></div></div>');
var swttopBanner_top=400;
swttopBannerHTML='<ul class="sl_top_nav"></ul>'
var swttopBanner=document.createElement('div');
swttopBanner.id="swttopBanner";
document.body.appendChild(swttopBanner);
document.writeln('<script language="javascript" src="http://{swturl}/JS/LsJS.aspx?siteid={swtid}&float=1&lng=cn"></script>');
document.writeln('<script type="text/javascript" src="http://s.union.360.cn/2456.js"></script>');

// subyc2()

// function showYQ3(){
// 	$('#swtscyq').remove();
// }
// showYQ2()
// function showYQ2(){
// 	setTimeout("showYQ()",5000);
// }
// function showYQ(){
// 	var swttopBanner_top=300;
// 	var t=document.documentElement.scrollTop || document.body.scrollTop;
// 	var swttopBanner=document.getElementById("swttopBanner");
// 	if(swttopBanner){
// 		if(t>=swttopBanner_top) {
// 			document.getElementById("pcnewswt").style.display = 'block';
// 		}else{
// 			document.getElementById("pcnewswt").style.display = 'none';
// 		}
// 	}

// }
// function hideswt(){
// 	$("#pcnewswt").hide(1000);
// 	setTimeout("showYQ()",30000);
// }
function subyc(){
	document.getElementById(".sub").style.display = 'none';
}
function subyc2(){
	setTimeout("subyc()",5000);
}


function wplSwt2() {
  if (document.getElementById('swtscyq')) {
	  showYQ();
	 $('#swtscyq').remove();
  }
};

jQuery(".nav").slide({ type:"menu", titCell:".nLi", targetCell:".sub",effect:"slideDown",delayTime:300,triggerTime:0,returnDefault:true});
$(document).ready(function(){
setTimeout("subyc2()",2000);
});

 function subyc2(){
$("#sub").fadeIn();
setTimeout("subyc()",3000);
   };
 function subyc(){
$("#sub").fadeOut();
   };

function wplSwt3() {
 $('#LXB_CONTAINER').remove();
};
var wplTimer = setInterval('wplSwt3()', 50);
document.writeln("<div style=\"display:none\">");
var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255948705'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1255948705' type='text/javascript'%3E%3C/script%3E"));
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fb8fe0c8b25d23b4d649418497f1cf08f' type='text/javascript'%3E%3C/script%3E"))
document.writeln("</div>");

$(document).ready(function(){
showYQ3()
});

function showYQx(){
	var swttopBanner_top=300;
	var t=document.documentElement.scrollTop || document.body.scrollTop;
	var swttopBanner=document.getElementById("botRight");
	if(swttopBanner){
		if(t>=swttopBanner_top) {
			document.getElementById("botRight").style.display = 'block';
		}else{
			document.getElementById("botRight").style.display = 'none';
		}
	}

}
function hideswtx(){
	document.getElementById("botRight").style.display = 'none';
	setTimeout("showYQx()",10000);
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

//右侧底部浮窗 20160607

document.writeln("<div id=\"MEIQIA-BTN-HOLDER\" onclick=\"openZoosUrl(\'chatwin\',\'&amp;e=右侧底部浮窗\');return false;\" style=\"display: block;\">");
document.writeln("        <a id=\"MEIQIA-BTN\"> <span id=\"MEIQIA-BTN-ICON\" class=\"MEIQIA-ICON MEIQIA-ICON-CHAT1\"></span> <span id=\"MEIQIA-BTN-LINE\"></span> <span id=\"MEIQIA-BTN-TEXT\">太原市中心医院第三医院，点击直接咨询</span> <span id=\"MEIQIA-CIRCLE\"></span>");
document.writeln("            <div id=\"MEIQIA-BUBBLE\"> <span id=\"MEIQIA-BUBBLE-ARROW1\"></span> <span id=\"MEIQIA-BUBBLE-ARROW2\"></span> <span id=\"MEIQIA-BUBBLE-CLOSE\" class=\"MEIQIA-ICON\"></span>");
document.writeln("                <div id=\"MEIQIA-BUBBLE-INSIDE\"> <img id=\"MEIQIA-BUBBLE-AVATAR\"> <span id=\"MEIQIA-BUBBLE-NAME\"></span>");
document.writeln("                    <div id=\"MEIQIA-BUBBLE-MSG\"></div>");
document.writeln("                </div>");
document.writeln("            </div>");
document.writeln("        </a>");
document.writeln("    </div>");
document.writeln("    <div id=\"MEIQIA-INVITE\"><span id=\"MEIQIA-INVITE-CLOSE\" onclick=\"ycfc()\" class=\"MEIQIA-ICON\"></span>");
document.writeln("        <div id=\"MEIQIA-INVITE-INSIDE\" onclick=\"openZoosUrl(\'chatwin\',\'&amp;e=右侧底部浮窗\');return false;\">您好，这里是太原市中心医院第三医院，有什么儿童健康问题可以帮助您？</div>");
document.writeln("    </div>");

//function ycfc() {
//    $("#MEIQIA-INVITE").fadeOut();
//    setTimeout("ycfc2()", 20000);
//};
//
//function ycfc2() {
//    $("#MEIQIA-INVITE").fadeIn();
//    setTimeout("ycfc()", 20000);
//};
//
//$(document).ready(function() {
//    setTimeout("ycfc2()", 10000);
//});
