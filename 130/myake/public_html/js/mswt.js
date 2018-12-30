//�м䵯��
document.writeln("<style type=\"text/css\">");
document.writeln("#mid{position:relative;width:283px; height:178px;display:none!important;}");

document.writeln("</style>");
document.writeln("<div id=\"mid\">");

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



function routebreak(){
	var v = ["http://m.wekq.net/swt","/swt","/swt/","/swt/?pos=r","/swt/?pos=m","/swt/?pos=f1","http://m.wekq.net/swt/","/Include/swt/","http://m.wekq.net/Include/swt/","/Include/swt","http://m.wekq.net/Include/swt","/include/swt/","/include/swt","http://m.wekq.net/include/swt/","http://m.wekq.net/include/swt","http://ddt.zoosnet.net/LR/Chatpre.aspx?id=DDT64215664","http://ddt.zoosnet.net/LR/Chatpre.aspx?id=DDT64215664"];
	for(var i = 0;i < v.length;i++){
		 $("[href='"+v[i]+"']").attr({"href":"javascript:void(0)","target":"_self"}).click(function(){
			openZoosUrl();
			LR_HideInvite();
			return false;
		}); 
	}
}
