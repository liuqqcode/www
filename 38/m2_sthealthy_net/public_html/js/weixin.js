// 插件调用Start
document.writeln("<script src=\'/js/clipboard.min.js\'></script>");
// 插件调用End

var wx_text,weixin_input,chours = new Date().getHours(),path = window.location.href;
var pu = window.location.href,host = window.location.host;

// function pipei(url){
// 	url.substring(url.lastIndexOf('/')+1,);
// 	console.log(url);
// 	url = url.replace(/-/g,'.');
// 	console.log(url);
// 	url = url.host;
// 	console.log(url);
// }
// pipei('http://www-njdeersen-com-af31.aipage.cn/zs_ds/cdz/?1&slp-ads-proxy-args=f1a6a370e6b8425f_406_0');


//微信时间自动切换函数
//参数一：开始时间
//参数二：结束时间
function lbtime(wx_durk, wx_even) {
	var beginTime = '15:30';
	var endTime   = '22:30';
	var strb = beginTime.split(":");
	if (strb.length != 2) {
		return false;
	}
	var stre = endTime.split(":");
	if (stre.length != 2) {
		return false;
	}
	var b = new Date();
	var e = new Date();
	var n = new Date();
	b.setHours(strb[0]);
	b.setMinutes(strb[1]);
	e.setHours(stre[0]);
	e.setMinutes(stre[1]);
	if (n.getTime() - b.getTime() > 0 && n.getTime() - e.getTime() < 0) {
		wx_text = wx_even;
		weixin_input = wx_even;
	} else {
		wx_text = wx_durk;
		weixin_input = wx_durk;
	}
}

/**
 * 微信长按复制功能函数
 * 适用于input标签元素，采用onClick事件调用函数。
 * @参数：input自身ID名
 */
function wxcopy(ele) {
    var inputText = document.getElementById(ele);
    var currentFocus = document.activeElement;
    inputText.focus();
    inputText.setSelectionRange(0, inputText.value.length);
    document.execCommand('copy', true);
    currentFocus.focus();
    alert('复制成功');
}

/**
 * 插件：Clipboard
 * 点击复制文本节点，或属性节点。
 * 适用于任何元素，需要给元素指定一个ID名。
 * @指定：id="copy"
 * @属性：data-copy [可选]如果不写此属性或者属性值为空，默认复制节点文本，否则将复制属性设置的值。
 */
$(function(){
	var clipboard = new ClipboardJS('#copy',{
		text: function(trigger){
			var objAttr = trigger.getAttribute('data-copy');
			if(typeof objAttr == "undefined" || objAttr == null || objAttr == ""){
				var texts = trigger.innerHTML;
			}else{
				var texts = objAttr;
			}
			console.log(texts);
			alert('复制成功');
			return texts;
		}
	});
});

//微信调用函数
function weixin() {
	document.writeln('bnzybs001');
}

//底部微信宽度样式重构
document.writeln("<style>");
document.writeln("#inputText2 {width:100px!important;}");
document.writeln("</style>");
lbtime('bnzybs001','bnzybs001');
// 复制初始赋值
// document.getElementById('table').value=weixin_input;