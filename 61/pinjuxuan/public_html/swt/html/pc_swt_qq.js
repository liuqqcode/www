/*****************************/
/*        QQ抖动窗口配置      */
/*****************************/


swtQQBannerHTML=
"	<span class=\"sl_swt_tit\">窗口抖动</span>"
+"	<a class=\"sl_swt_x\" href=\"javascript:void(0);return false;\" onclick=\"closeWin(this);return false;\"></a>"
+"	<a class=\"sl_swt_pic\" href=\"javascript:void(0);return false;\" onclick=\"openZoosUrl(\'chatwin\',\'&e=qq抖动\');_czc.push([\'_trackEvent\',\'右下角qq弹窗\',\'qq\']);\"><img src=\"{swtdir}/{swtskins}/img/zj_{zjpy}.gif\" /></a>"
+"	<a class=\"sl_swt_qq\" href=\"javascript:void(0);return false;\" onclick=\"openZoosUrl(\'chatwin\',\'&e=qq抖动\');_czc.push([\'_trackEvent\',\'右下角qq弹窗\',\'qq\']);\">在线医师（{qq}）</a>"
+"	<span class=\"sl_swt_ts\">发送了一个窗口抖动！</span>"
+"	<a class=\"sl_swt_js\" href=\"javascript:void(0);return false;\" onclick=\"openZoosUrl(\'chatwin\',\'&e=qq抖动\');_czc.push([\'_trackEvent\',\'右下角qq弹窗\',\'qq\']);\">接受</a>"
+"	<a class=\"sl_swt_jj\" href=\"javascript:;\" onclick=\"closeWin(this);return false;\">拒绝</a>"
var swtQQBanner=document.createElement('div');
swtQQBanner.id="swtQQBanner";
swtQQBanner.innerHTML=swtQQBannerHTML;
document.body.appendChild(swtQQBanner);
$$$(function(){
	qqdoudong();	//执行抖动函数
})
//QQ抖动函数
function qqdoudong(){
	var obj=document.getElementById('swtQQBanner');
	if(obj){
		var posData=[obj.offsetLeft,obj.offsetTop];
		setInterval(function(){
			var i=0;
			clearInterval(timer);
			var timer=setInterval(function(){
				i++;
				obj.style.right=((i%2)>0?-2:2)+'px';
				obj.style.bottom=((i%2)>0?-2:2)+'px';
				if(i>=25){
					clearInterval(timer);
					obj.style.right='0px';
					obj.style.bottom='0px';
				}
			}, 35);	//抖动速度
		},5000);	//抖动间隔
	}
}


//商务通
var lr_xCenter = 240;
var lr_yCenter = 190;
/*营销QQ获取cookit，根据当前实践判断谈出次数*/
	//根据“键”获取Cookie值
	function getCookie(name){
		var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
		if(arr=document.cookie.match(reg))
			return unescape(arr[2]);
		else
			return null;
	}
		
	var strCookie = getCookie("data");
	
	window.onload = function () { 
	
	//获取当前时间
	var newTime = new Date().getTime();
	//
	var time = newTime - strCookie;
	//上次弹出时间与当前时间差大于2小时 弹出登陆ＱＱ
	if(time > 1000 * 60 * 60 * 2){ 
		//记录当前时间
		var date = new Date().getTime();
		document.cookie="data="+date;
		setTimeout(function () { 
$(".mains2x").fadeIn("slow");
			}, 5000); 
		}
	} 


function closeBtn2(){ 
  $(".mains2x").hide("slow");
}


$(".txtt").mouseover(function(){
	$(".img_none").show();
	$(".txtt").focus();
});
$(".txtt").mouseout(function(){
	$(".img_none").hide();
	});
var now = new Date();
var hours = now.getHours();
var minutes = now.getMinutes();
function RndNum(min,max){
	return Math.floor(100*hours/4 + minutes * min+Math.random()*(max-min));
}
function rnd() {
var rndnum=10;
return hours+minutes+rndnum;
};
var szzxzz =document.getElementById("szzxzz");
RndNumAll=RndNum(1,9);
szzxzz.innerHTML=RndNumAll;