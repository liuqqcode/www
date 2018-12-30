












function swtClicks(swttext)
{
	if(swttext!=""&&swttext!=null)
	{
		swttext=encodeURIComponent(swttext); 
	}
	else
	{
		swttext="";
	}
	var bcl="http://swt.yakewang.cn/LR/Chatpre.aspx?id=MOP64215664&lng=cn";
	bcl=bcl.replace("#","**");
	window.open(bcl);
}

var TouchSlide=function(a){a=a||{};var b={slideCell:a.slideCell||"#touchSlide",titCell:a.titCell||".hd li",mainCell:a.mainCell||".bd",effect:a.effect||"left",autoPlay:a.autoPlay||!1,delayTime:a.delayTime||200,interTime:a.interTime||3000,defaultIndex:a.defaultIndex||0,titOnClassName:a.titOnClassName||"on",autoPage:a.autoPage||!1,prevCell:a.prevCell||".prev",nextCell:a.nextCell||".next",pageStateCell:a.pageStateCell||".pageState",pnLoop:"undefined "==a.pnLoop?!0:a.pnLoop,startFun:a.startFun||null,endFun:a.endFun||null,switchLoad:a.switchLoad||null},c=document.getElementById(b.slideCell.replace("#",""));if(!c)return!1;var d=function(a,b){a=a.split(" ");var c=[];b=b||document;var d=[b];for(var e in a)0!=a[e].length&&c.push(a[e]);for(var e in c){if(0==d.length)return!1;var f=[];for(var g in d)if("#"==c[e][0])f.push(document.getElementById(c[e].replace("#","")));else if("."==c[e][0])for(var h=d[g].getElementsByTagName("*"),i=0;i<h.length;i++){var j=h[i].className;j&&-1!=j.search(new RegExp("\\b"+c[e].replace(".","")+"\\b"))&&f.push(h[i])}else for(var h=d[g].getElementsByTagName(c[e]),i=0;i<h.length;i++)f.push(h[i]);d=f}return 0==d.length||d[0]==b?!1:d},e=function(a,b){var c=document.createElement("div");c.innerHTML=b,c=c.children[0];var d=a.cloneNode(!0);return c.appendChild(d),a.parentNode.replaceChild(c,a),m=d,c},g=function(a,b){!a||!b||a.className&&-1!=a.className.search(new RegExp("\\b"+b+"\\b"))||(a.className+=(a.className?" ":"")+b)},h=function(a,b){!a||!b||a.className&&-1==a.className.search(new RegExp("\\b"+b+"\\b"))||(a.className=a.className.replace(new RegExp("\\s*\\b"+b+"\\b","g"),""))},i=b.effect,j=d(b.prevCell,c)[0],k=d(b.nextCell,c)[0],l=d(b.pageStateCell)[0],m=d(b.mainCell,c)[0];if(!m)return!1;var N,O,n=m.children.length,o=d(b.titCell,c),p=o?o.length:n,q=b.switchLoad,r=parseInt(b.defaultIndex),s=parseInt(b.delayTime),t=parseInt(b.interTime),u="false"==b.autoPlay||0==b.autoPlay?!1:!0,v="false"==b.autoPage||0==b.autoPage?!1:!0,w="false"==b.pnLoop||0==b.pnLoop?!1:!0,x=r,y=null,z=null,A=null,B=0,C=0,D=0,E=0,G=/hp-tablet/gi.test(navigator.appVersion),H="ontouchstart"in window&&!G,I=H?"touchstart":"mousedown",J=H?"touchmove":"",K=H?"touchend":"mouseup",M=m.parentNode.clientWidth,P=n;if(0==p&&(p=n),v){p=n,o=o[0],o.innerHTML="";var Q="";if(1==b.autoPage||"true"==b.autoPage)for(var R=0;p>R;R++)Q+="<li>"+(R+1)+"</li>";else for(var R=0;p>R;R++)Q+=b.autoPage.replace("$",R+1);o.innerHTML=Q,o=o.children}"leftLoop"==i&&(P+=2,m.appendChild(m.children[0].cloneNode(!0)),m.insertBefore(m.children[n-1].cloneNode(!0),m.children[0])),N=e(m,'<div class="temp_Wrap" style="overflow:hidden; position:relative;></div>'),m.style.cssText="width:"+P*M+"px;"+"position:relative;overflow:hidden;padding:0;margin:0;";for(var R=0;P>R;R++)m.children[R].style.cssText="display:table-cell;vertical-align:top;width:"+M+"px";var S=function(){"function"==typeof b.startFun&&b.startFun(r,p)},T=function(){"function"==typeof b.endFun&&b.endFun(r,p)},U=function(a){var b=("leftLoop"==i?r+1:r)+a,c=function(a){for(var b=m.children[a].getElementsByTagName("img"),c=0;c<b.length;c++)b[c].getAttribute(q)&&(b[c].setAttribute("src",b[c].getAttribute(q)),b[c].removeAttribute(q))};if(c(b),"leftLoop"==i)switch(b){case 0:c(n);break;case 1:c(n+1);break;case n:c(0);break;case n+1:c(1)}},V=function(){M=N.clientWidth,m.style.width=P*M+"px";for(var a=0;P>a;a++)m.children[a].style.width=M+"px";var b="leftLoop"==i?r+1:r;W(-b*M,0)};window.addEventListener("resize",V,!1);var W=function(a,b,c){c=c?c.style:m.style,c.webkitTransitionDuration=c.MozTransitionDuration=c.msTransitionDuration=c.OTransitionDuration=c.transitionDuration=b+"ms",c.webkitTransform="translate("+a+"px,0)"+"translateZ(0)",c.msTransform=c.MozTransform=c.OTransform="translateX("+a+"px)"},X=function(a){switch(i){case"left":r>=p?r=a?r-1:0:0>r&&(r=a?0:p-1),null!=q&&U(0),W(-r*M,s),x=r;break;case"leftLoop":null!=q&&U(0),W(-(r+1)*M,s),-1==r?(z=setTimeout(function(){W(-p*M,0)},s),r=p-1):r==p&&(z=setTimeout(function(){W(-M,0)},s),r=0),x=r}S(),A=setTimeout(function(){T()},s);for(var c=0;p>c;c++)h(o[c],b.titOnClassName),c==r&&g(o[c],b.titOnClassName);0==w&&(h(k,"nextStop"),h(j,"prevStop"),0==r?g(j,"prevStop"):r==p-1&&g(k,"nextStop")),l&&(l.innerHTML="<span>"+(r+1)+"</span>/"+p)};if(X(),u&&(y=setInterval(function(){r++,X()},t)),o)for(var R=0;p>R;R++)!function(){var a=R;o[a].addEventListener("click",function(){clearTimeout(z),clearTimeout(A),r=a,X()})}();k&&k.addEventListener("click",function(){(1==w||r!=p-1)&&(clearTimeout(z),clearTimeout(A),r++,X())}),j&&j.addEventListener("click",function(){(1==w||0!=r)&&(clearTimeout(z),clearTimeout(A),r--,X())});var Y=function(a){clearTimeout(z),clearTimeout(A),O=void 0,D=0;var b=H?a.touches[0]:a;B=b.pageX,C=b.pageY,m.addEventListener(J,Z,!1),m.addEventListener(K,$,!1)},Z=function(a){if(!H||!(a.touches.length>1||a.scale&&1!==a.scale)){var b=H?a.touches[0]:a;if(D=b.pageX-B,E=b.pageY-C,"undefined"==typeof O&&(O=!!(O||Math.abs(D)<Math.abs(E))),!O){switch(a.preventDefault(),u&&clearInterval(y),i){case"left":(0==r&&D>0||r>=p-1&&0>D)&&(D=.4*D),W(-r*M+D,0);break;case"leftLoop":W(-(r+1)*M+D,0)}null!=q&&Math.abs(D)>M/3&&U(D>-0?-1:1)}}},$=function(a){0!=D&&(a.preventDefault(),O||(Math.abs(D)>M/10&&(D>0?r--:r++),X(!0),u&&(y=setInterval(function(){r++,X()},t))),m.removeEventListener(J,Z,!1),m.removeEventListener(K,$,!1))};m.addEventListener(I,Y,!1)};

//drag
(function($){var old=$.fn.drag;function Drag(element,options){this.ver='1.0';this.$element=$(element);this.options=$.extend({},$.fn.drag.defaults,options);this.init()}Drag.prototype={constructor:Drag,init:function(){var options=this.options;this.$element.on('touchstart.drag.founder mousedown.drag.founder',function(e){var ev=e.type=='touchstart'?e.originalEvent.touches[0]:e,startPos=$(this).position(),disX=ev.pageX-startPos.left,disY=ev.pageY-startPos.top,that=this;$(this).data('startPos',startPos);if(options.before&&$.isFunction(options.before)){options.before.call(that,ev)}$(document).on('touchmove.drag.founder mousemove.drag.founder',function(e){var ev=e.type=='touchmove'?e.originalEvent.touches[0]:e,$this=$(that),$parent=$this.offsetParent(),$parent=$parent.is(':root')?$(window):$parent,pPos=$parent.offset(),pPos=pPos?pPos:{left:0,top:0},left=ev.pageX-disX-pPos.left,top=ev.pageY-disY-pPos.top,r=$parent.width()-$this.outerWidth(true),d=$parent.height()-$this.outerHeight(true);left=left<0?0:left>r?r:left;top=top<0?0:top>d?d:top;$(that).css({left:left+'px',top:top+'px'});if(options.process&&$.isFunction(options.process)){options.process.call(that,ev)}e.preventDefault()});$(document).on('touchend.drag.founder mouseup.drag.founder',function(e){var ev=e.type=='touchend'?e.originalEvent.changedTouches[0]:e;if(options.end&&$.isFunction(options.end)){options.end.call(that,ev)}$(document).off('.drag.founder')});e.preventDefault()})}};$.fn.drag=function(options){return this.each(function(){var $this=$(this),instance=$this.data('drag');if(!instance){instance=new Drag(this,options);$this.data('drag',instance)}else{instance.init()}if(typeof options==='string'){}})};$.fn.drag.defaults={before:$.noop,process:$.noop,end:$.noop};$.fn.drag.noConflict=function(){$.fn.drag=old;return this}})(jQuery);






document.writeln("<style type=\"text/css\">");
document.write('.ios10{width: 95.625%; position: fixed; top: -5px; transform:translateY(-100%); left:0; right: 0; margin: auto ;background: rgba(255,255,255,0.9); border-radius:10px;overflow: hidden; transition: all ease 0.5s; box-shadow:0 0 8px #666; z-index: 999}');
document.write('.ios10 img{width: 100%;}');
document.write('.ios10 *{font-style: normal;}');
document.write('.ios10 .ios_top{ padding: 2%; font-size: 1em;}');
document.write('.ios10 .ios_top i{display:inline-block;width: 5.7%; margin-right: 3px}');
document.write('.ios10 .ios_top em{float: right;color: #5b6164;}');
document.write('.ios10 .ios_bot{ padding: 2% 3%; font-size: 0.8em; background: rgba(255,255,255,0.6); color: #333;}');
document.write('.ios10.on{ top: 2px; transform:translateY(0);}');
document.write('.temp_Wrap{ height:19px;}');
document.write('.wxshow1 ul{ height:76px;}');
document.write('.wxshow1 ul li{ display:block;width:100%;}');
document.write('.wxshow2 ul{ height:76px;}');
document.write('.wxshow2 ul li{ display:block;width:100%;}');
document.write('</style>');


document.write('<script src="/swt/weixin/jquery.SuperSlide.2.1.2.js"></script>');
document.write('<div class="ios10"><div class="ios_top"><em>现在</em><i><img src="images/weixin.png"></i>北京维尔口腔医院</div><div class="ios_bot" onclick=swtClicks("top")></div></div>');
var ss=0
var con1='<div class="wxshow1"><ul style="height:76px;"><li style="height:19px;">您收到一条来自维尔口腔咨询的消息</li><li style="height:19px;">前方咨询坐席空缺，欢迎点击进入...</li></ul></div>'
var con2='<div class="wxshow2"><ul><li style="height:19px;">您好，在吗？</li><li style="height:19px;">您的一对一咨询已就位，立即对话</li></ul></div>'
setTimeout(show1,2000)
function show1(){
	ss++
	$(".ios10").addClass("on")
	if(ss%2==0){
		$(".ios_bot").html(con2)
		$(".wxshow2").slide({mainCell:"ul",autoPlay:true,effect:"topLoop",interTime:3000})
	}else{
		$(".ios_bot").html(con1)
		$(".wxshow1").slide({mainCell:"ul",autoPlay:true,effect:"topLoop",interTime:3000})
	}
	setTimeout(hide1,6000)
}
function hide1(){
	$(".ios10").removeClass("on")
	setTimeout(show1,10000)
}