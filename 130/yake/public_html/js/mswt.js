function showzx()
{
	if(document.getElementById('best3g_swt').style.display=="none"){
	document.getElementById('best3g_swt').style.display='';
	}
}
lastScrollY=0;
function heartBeat(){ 
var diffY;
if (document.documentElement && document.documentElement.scrollTop)
    diffY = document.documentElement.scrollTop;
else if (document.body)
    diffY = document.body.scrollTop
else
    {/*Netscape stuff*/}

percent=.1*(diffY-lastScrollY); 
if(percent>0)percent=Math.ceil(percent); 
else percent=Math.floor(percent); 
document.getElementById("best3g_swt").style.top=parseInt(document.getElementById("best3g_swt").style.top)+percent+"px";
lastScrollY=lastScrollY+percent; 
}
suspendcode11="<div id=\"best3g_swt\" style='position:absolute;top:36%;left:100%; margin-left: -30px; margin-top: 170px;  width:30px;height:82px; display:none;z-index:10000;'>";
document.write(suspendcode11);
document.write('<a href=\"javascript:void(0)\" onclick=\"openZoosUrl();LR_HideInvite();return false;\"><img src=\"\/swt\/swt_b.png\" width=\"31\" height=\"116\" border=\"0\" /><\/a>');
document.write('</div>');
//window.setInterval("heartBeat()",1);
//showzx();

//�м䵯��
document.writeln("<style type=\"text/css\">");
document.writeln("#mid{position:relative;width:564px; height:355px;display:block;}");
document.writeln(".midbg{");
document.writeln("	position:absolute; top:0; left:0;width:564px; height:299px; ");
document.writeln("	background-image: url(/swt/PCswt.jpg)!important;");
document.writeln("	background-repeat: no-repeat;");
document.writeln("	_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(sizingMethod=\'crop\',src=\'/swt/swt_bg.png\');");
document.writeln("}");
document.writeln(".midcon{ position:absolute; bottom:1px; left:0;width:562px; height:55px;border:1px solid rgba(102,102,102,0.33);background:#fff;border-top:0px;}");
document.writeln("#a{ display:block; width:136px; height:50px; margin-top:38px;margin-left:4px;z-index:9999;float:left}");

document.writeln("#a3{ display:block; width:136px; height:50px; margin-top:38px;margin-left:0px;z-index:9999;float:left}");

document.writeln(".swtclose1{width:56px;height:56px; position:absolute; top:-300px; right:0;font-size:26px;text-align:center;line-height:56px;}");
document.writeln(".swtclose1 a{display:block;width:56px;height:56px;color:#666}");
document.writeln("#side{}");
document.writeln("");
document.writeln(".sidecon a{display:block; width:100%; height:100%;}");
document.writeln(".xqq{position:absolute; bottom:10px; left:12px;}");
document.writeln(".xqq img{border:none;}");
/*
//左侧悬浮预约
document.writeln(".left_main_li{width:140px;height:450px;background:#480b9e;position:relative;position: fixed;top:150px;left:0px;z-index:9999}");
document.writeln(".left_main_top_li{width:140px;height:195px;}");
document.writeln(".left_main_top_li img{width:100%;}");
document.writeln(".left_main_input_li{width:100%;}");
document.writeln(".left_main_span_1_li{height:27px;width:95%;margin:0 auto;border-radius:40px;background:#861fc7;display: block;text-align:center;line-height:27px;color:#fff;margin-top:1px;font-family:\"微软雅黑\";font-size:16px;}");
document.writeln(".left_main_input_li span:visited{color:#fff;}");
document.writeln(".left_main_input_li span:link{color:#fff;}");
document.writeln(".left_main_input_li span:hover{color:#fff;}");
document.writeln(".left_main_tij_li{color:#440372;height:27px;width:95%;margin:0 auto;border-radius:40px;background:#440372;display: block;text-align:center;line-height:27px;color:#fff;margin-top:7px;border:0;font-size:16px;font-family:\"微软雅黑\";}");
document.writeln(".left_main_dh_li{width:130px;height:22px;background:rgba(0, 0, 0, 0);border:1px solid #aa4fe7;color:#fff;margin-left:5px;margin-top:8px;}");
document.writeln(".left_main_wx_li{width:95%;margin:0 auto;font-size:16px;color:#fff;font-family:\"微软雅黑\";text-align:center;}");
document.writeln(".left_main_wx_li img{width:100%;margin-top:5px;}");
document.writeln(".left_main_wx_li span{display:block;margin-top:-4px;}");
document.writeln(".left_main_x_li{width:19px;height:20px;position: absolute;top:0;right:0;}");
*/
document.writeln("</style>");
/*
document.writeln("<div class=\"left_main_li\">");
document.writeln("<div class=\"left_main_top_li\">");
document.writeln("<img src=\"/swt/left_top.jpg\" alt=\"\">");
document.writeln("<a href=\"/xwdt/228.html#zuopiaofu\"><img src=\"/swt/left_top_2.jpg\" style=\"margin-top:-4px;\"></a>");
document.writeln("</div>");
//document.writeln("<form name=\"zxyy\" action=\"http://m.wekq.net/yuyue/yuyue.php\"   method=\"post\" />");
document.writeln("      <form id=\"ff\" target=\"_blank\" action=\"/plus/huihu.php\" method=\"post\" name=\"f\">");
document.writeln("<div class=\"left_main_input_li\">");
document.writeln("<a href=\"http://swt.yakewang.cn/LR/Chatpre.aspx?id=MOP64215664&lng=cn#zuopiaofu\"><span class=\"left_main_span_1_li\">在线咨询</span></a>");
document.writeln("<input type=\"hidden\" name=\"name\" value=\"官网\" >");
document.writeln("<input class=\"left_main_tij_li\"  type=\"submit\" value=\"电话回拨\" style=\"-webkit-appearance:none;\" >");
document.writeln("<input type=\"text\" type=\"text\" name=\"tel\"  placeholder=\"请输入您的电话\"   class=\"left_main_dh_li\"   max=\"11\" min=\"7\">");
document.writeln("</div>");
document.writeln("</form>");
document.writeln("<div class=\"left_main_wx_li\">");
document.writeln("<img src=\"/swt/left_main_wx.jpg\" alt=\"\">");
document.writeln("<span>官方微信 更多优惠</span>");
document.writeln("</div>");
document.writeln("<div class=\"left_main_x_li\">");
document.writeln("<img src=\"/swt/left_main_x.png\" alt=\"\">");
document.writeln("</div>");
document.writeln("</div>");
document.writeln("<script language=\"javascript\">");
document.writeln("jQuery(\".left_main_x_li\").click(function(){");
document.writeln(" jQuery(\".left_main_li\").hide(200);");
document.writeln("});");
document.writeln("</script>");
*/












document.writeln("<div id=\"mid\">");
document.writeln("	<a href=\"http://swt.yakewang.cn/LR/Chatpre.aspx?id=MOP64215664&lng=cn\"><div class=\"midbg\"></div></a>");
document.writeln("    <div class=\"midcon\">");
document.writeln("      <form id=\"ff\" target=\"_blank\" action=\"/plus/huihu.php\" method=\"post\" name=\"f\">");
document.writeln("          <input id=\"f-tel\" type=\"text\" value=\"\" placeholder=\"请输入您的电话号码\" name=\"tel\" style=\"width:211px; height:26px; font-size:14px; line-height:30px; float:left; display:block; margin-left:56px; z-index:9999; border:0;color:#000;border:1px solid #9a9a9a;margin-top:15px;\">"); 
document.writeln("          <input id=\"callBtn\" type=\"image\" value=\"\" style=\"width:107px; height:27px; border:0; float:left; display:inline; margin-top:0px; margin-left:0;margin-top:15px;margin-left:15px;\" src=\"/swt/1.png\" onclick=\"return check()\">");
document.writeln("          <a href=\"http://swt.yakewang.cn/LR/Chatpre.aspx?id=MOP64215664&lng=cn\"style=\"width:107px; height:27px; border:0; float:left; display:block; margin-top:0px; margin-left:0;margin-top:15px;margin-left:15px;background:url(\'/swt/2.png\');\"></a>");
document.writeln("      </form>");

document.writeln("      <a id=\"a\"  href=\"tel:027-87268856\" ></a>	");
document.writeln("      <a id=\"a3\" style='margin-left:0px' href=\"\/swt\/\" target=\"_blank\"></a>	");

document.writeln("      <div class=\"swtclose1\"><a href=\"javascript:void(0)\" style=\"cursor:pointer;margin:0\"  target=\"_self\" onclick=WinSwt.midc()></a></div>");
document.writeln("    </div>");
document.writeln("</div>");
document.writeln("<div id=\"side\">");
document.writeln("</div>");


var WinSwt={
	_:function(o){return document.getElementById(o)},
	mid:'mid',
	side:'side',
	oTime:10,
	pTime:15000,
	qTime:15000,
	sideArg:[20,,,10],
	isIE6:((document.all)?true:false)&&([/MSIE (\d)\.0/i.exec(navigator.userAgent)][0][1] == 6),
	midc:function(){
		WinSwt.omid.style.display='none';
		WinSwt.oside.style.display='block';
		window.onscroll;
		WinSwt.Timep=setTimeout(WinSwt.midside,WinSwt.pTime);
	},
	sidec:function(){
		WinSwt.oside.style.display='block';//none
		clearTimeout(WinSwt.Timep);
		WinSwt.Timeq=setTimeout(WinSwt.midside,WinSwt.qTime);
	},
	midside:function(){
		WinSwt.omid.style.display='block';
		WinSwt.oside.style.display='block';//none
		window.onscroll;
		clearTimeout(WinSwt.Timep);
		clearTimeout(WinSwt.Timeq);
	},
	Init:function(){
		var o=WinSwt.omid=WinSwt._(WinSwt.mid),os=o.style;
		var p=WinSwt.oside=WinSwt._(WinSwt.side),ps=p.style;
		var s=WinSwt.sideArg;
		var de=document.documentElement;
		if(!o||!p)return;
		os.zIndex=ps.zIndex="9999";
		os.display=ps.display="block";
		ps.display="inline";
		os.top=os.left="50%";
		os.position=ps.position=WinSwt.isIE6?"absolute":"fixed";
		os.marginTop=-o.offsetHeight/2 + "px";
		os.marginLeft=-o.offsetWidth/2 + "px";
		ps.top=(s[0]!=null?s[0]+de.scrollTop:s[1]!=null?de.clientHeight+de.scrollTop-p.offsetHeight-s[1]:0)+'px';
		ps.left=(s[2]!=null?s[2]+de.scrollLeft:s[3]!=null?de.clientWidth+de.scrollLeft-p.offsetWidth-s[3]:0)+'px';
		if(WinSwt.isIE6){
			window.onscroll=function(){
				os.marginLeft=de.scrollLeft-o.offsetWidth/2 + "px";
				os.marginTop=de.scrollTop-o.offsetHeight/2 + "px";
				ps.top=(s[0]!=null?s[0]+de.scrollTop:s[1]!=null?de.clientHeight+de.scrollTop-p.offsetHeight-s[1]:0)+'px';
				ps.left=(s[2]!=null?s[2]+de.scrollLeft:s[3]!=null?de.clientWidth+de.scrollLeft-p.offsetWidth-s[3]:0)+'px';
			}
		}
		os.display=ps.display="none";
		setTimeout(WinSwt.midside,WinSwt.oTime);
	}
};
WinSwt.Init();







//处理商务通无轨迹并且加入/SWT/



function showmid(){
	if(document.getElementById("new_swt")){
		var obj = document.getElementById("new_swt");
		obj.style.margin = '-115px -195px'
		obj.style.left = '44%';
		obj.style.top = '30%';
		$(obj).fadeIn();
			
		//获取页面高度和宽度
		var sHeight = document.documentElement.scrollHeight;
		var sWidth = document.documentElement.scrollWidth;
		//可视区域的宽和高
		var wHeight = document.documentElement.clientHeight;
		var wWidth = document.documentElement.clientWidth;
		//如果说页面是一个竖向的页面，那么可视区域的宽度和页面宽度是一样的
		//设置遮罩层
		var oMask = document.createElement("div");
			oMask.id = "masks";
			oMask.style.height = sHeight + "px";
			oMask.style.width = sWidth + "px";
			//document.body.appendChild(oMask);		
	}else{
		
		setTimeout(showmid,10);
	}
}


function testqqbox(){
	if(document.getElementById("divQQbox")){
		bindover();
	}else{
		setTimeout(testqqbox,1000);
	}
}



//sep-------------
var tips;
var theTop = 120/*这是默认高度,越大越往下*/; 
var old = theTop;
function initFloatTips(){
	if(document.getElementById('divQQbox')){
		tips = document.getElementById('divQQbox');
		moveTips();
	}else{
		setTimeout(initFloatTips,500);
	}
};
function moveTips() {
	var tt=80;
	if (window.innerHeight) {
		pos = window.pageYOffset
	}
	else if (document.documentElement && document.documentElement.scrollTop) {
		pos = document.documentElement.scrollTop
	}
	else if (document.body) {
		pos = document.body.scrollTop;
	}
	pos=pos-tips.offsetTop+theTop;
	pos=tips.offsetTop+pos/10;
	
	if (pos < theTop) pos = theTop;
	if (pos != old) {
		tips.style.top = pos+"px";
		tt=10;
	}
	old = pos;
	setTimeout(moveTips,tt);
}
initFloatTips();
function testjquery(){
	if(typeof jQuery == 'undefined'){
		document.write('<script src="js/jquery.min.js" type="text/javascript"></script>');
		setTimeout(testjquery,10000);
	}else{
		setTimeout(showmid,10);
		testqqbox();
		routebreak();
		setTimeout(routebreak,10000);
	}
}


	testjquery();


function routebreak(){
	var v = ["http://bjbaidu.byersy.com/swt","/swt","/swt/","/swt/?pos=r","/swt/?pos=m","/swt/?pos=f1","http://bjbaidu.byersy.com/swt/","/Include/swt/","http://bjbaidu.byersy.com/Include/swt/","/Include/swt","http://bjbaidu.byersy.com/Include/swt","/include/swt/","/include/swt","http://bjbaidu.byersy.com/include/swt/","http://bjbaidu.byersy.com/include/swt","http://pat.zoosnet.net/LR/Chatpre.aspx?id=PYT46253271&lng=cn","http://pat.zoosnet.net/LR/Chatpre.aspx?id=PYT46253271"];
	for(var i = 0;i < v.length;i++){
		 $("[href='"+v[i]+"']").attr({"href":"javascript:void(0)","target":"_self"}).click(function(){
			openZoosUrl();
			LR_HideInvite();
			return false;
		}); 
	}
}
