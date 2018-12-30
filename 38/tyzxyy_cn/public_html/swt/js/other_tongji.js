/*****************************/
/*		统计代码配置		*/
/*****************************/
document.writeln('<div style="display:none;">');
//百度统计
if(info['bdtjid']!=""){
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?{bdtjid}";
		var s = document.getElementsByTagName("script")[0]; 
		s.parentNode.insertBefore(hm, s);
	})();
}

if(info['cnzzid']!=""){
	var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cspan id='cnzz_stat_icon_{cnzzid}'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D{cnzzid}%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
}
document.writeln('</div>');


document.writeln('<div style="display:none !important">');

//et.xnekyy.cn

var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b8fe0c8b25d23b4d649418497f1cf08f";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

//et.xnekyy.com

var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?0827aa28a3f438b263c3e093c119ae73";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

//pc 商桥 by wanjun 20151014

var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?31aa7a578e59344aca8f0ba37f3f5bd7";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();

//cnzz统计 wanjun 20151102(代码归并)
var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255948705'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1255948705' type='text/javascript'%3E%3C/script%3E"));

//baidutongji wanjun 20151102 (代码归并)
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fb8fe0c8b25d23b4d649418497f1cf08f' type='text/javascript'%3E%3C/script%3E"))


document.writeln('</div>');
