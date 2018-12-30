document.writeln("<style>  ");
document.writeln(" .contents1 {margin: 0 auto;height: auto;overflow: hidden;width: 100%;}   ");
document.writeln(" .bottom{background: #666466;width:100%;position:fixed; left:0px;bottom:0px; z-index:9999; margin-top:30px;}   ");
document.writeln(" .bottom ul{position: relative;}   ");
document.writeln(" .bottom img{ width:50px;}   ");
document.writeln(" .bottom ul li{float: left; background: linear-gradient(to right, #0099a9); width:25%; height:75px; /*border-right:1px solid #fff;*/}   ");
document.writeln(" .bottom ul li a{display:block; color: #ffffff; text-align: center; font-family: \"Microsoft YaHei\";text-decoration: none;font-size:12px;}   ");
document.writeln(" .bottom ul li img{margin: 0px 0 0 0px;}   ");
document.writeln("body{ padding-bottom:50px;}");

document.writeln(" </style>");
/*document.writeln("<div class=\"bottom\">   ");
document.writeln(" <ul class=\"contents1\">   ");
document.writeln(" <li><a href=\"javascript:void(0)\" onclick=\"openZoosUrl('chatwin','&e=bottom_Zixun');return false;\" target=\"_blank\">&nbsp;&nbsp;<img src=\"/swt/img2/qq.gif\"  width=70><br>QQ咨询</a></li>   ");
document.writeln(" <li><a href=\"javascript:void(0)\" onclick=\"openZoosUrl('chatwin','&e=bottom_Zixun');return false;\">&nbsp;&nbsp;<img src=\"/swt/img2/bottom2.gif\" width='70'  data-toggle=\"modal\" data-target=\".bs-example-modal-sm\"  ><br>微信咨询</a></li>   ");
document.writeln(" <li id=\"pinglun\" style=\"border:none;\"><a href=\"javascript:void(0)\" onclick=\"openZoosUrl('chatwin','&e=bottom_Zixun');return false;\" target=\"_blank\">&nbsp;&nbsp;<img src=\"/swt/img2/ms.png\" width=70><br>在线咨询</a></li>   ");
document.writeln(" <li id=\"pinglun\" style=\"border:none;\"><a href=\"tel:400-6655111\" target=\"_blank\">&nbsp;&nbsp;<img src=\"/swt/img2/tel123.gif\"  width=70><br>电话咨询</a></li>   ");
document.writeln(" </ul>");
document.writeln(" </div>");
*/



document.writeln("<style type=\"text/css\">");
document.writeln("*{ margin:0; padding:0;}");
document.writeln("#box div{ overflow:visible; margin-top:10px;}");
document.writeln("#box{ display:none; position:fixed; z-index:99999999; width:100%; left:0; bottom:10%; background:rgba(255,255,255,0.6); font-family:Microsoft YaHei; font-size:14px;}");
document.writeln("#box a{ text-decoration:none; text-align:center;}");
document.writeln("#bbb{ display:none;}");
document.writeln(".zxswt_title{ display:block; height:30px; line-height:30px; text-indent:7px; background:#009e96; color:#fff; font-size:17px; position:relative;}");
document.writeln(".zxswt_title a{color:#fff;text-decoration:none;display:block;}");
document.writeln(".zxswt_title span{color:#fff;float:right;display:block;margin-right:10px;}");
document.writeln(".zxswt_title a:before,.zxswt_title a:after{content:\"\";display:inline-block;vertical-align:middle;margin-top:-3px;}");
document.writeln(".zxswt_title a:before{background:url(/swt/img/swt_tel.png) no-repeat;width:28px;height:28px;margin-right:10px;}");
document.writeln(".zxswt_title a:after{background:url(/swt/img/swt_dh.png) no-repeat;height:20px;}");
document.writeln(".time1{ display:block; line-height:36px; height:36px; text-align:center;}");
document.writeln(".zxswt_zj{ padding:0 10px; display:block;}");
document.writeln(".zxswt_zj span{  color:red;}");
document.writeln(".zxswt_zj a{  color:black;}");
document.writeln(".zxswt_zj img{ float:left; width:45px; height:45px;}");
document.writeln(".zxswt_zj p{ display:block; margin-left:55px; border:1px solid #b8e2ff; padding:10px; box-shadow:0 1px 0 #3aa1e5, inset 0 1px 1px #fff; background:#fff; border-radius:12px; line-height:21px; position:relative;}");
document.writeln(".zxswt_zj p em{ display:inline-block; width:21px; height:21px; background:url(/swt/img2/smile.gif) no-repeat; margin-right:5px;}");
document.writeln(".zxswt_zj p:before{ width:22px; height:16px; position:absolute; content:\"\"; top:-1px; left:-8px; background:url(/swt/img/arrow.png) no-repeat;}");
document.writeln(".zxswt_zj p:after{ width:34px; height:22px; content:\"\"; position:absolute; bottom:-4px; right:-8px; background:url(/swt/img/wave.png) no-repeat;}");
document.writeln(".zxswt_bot{ display:block; padding:10px 0; background:#fff; margin-top:20px; line-height:28px; text-align:center;}");
document.writeln(".zxswt_bot a{ display:inline-block; width:42%; background:#009e96; border-radius:14px; margin:0 3%;color:#fff;}");
document.writeln(".zxswt_bot a:nth-child(2){ color:#fff; background:rgb(247, 148, 29);}");
document.writeln("#box2{width:240px;height:150px;background:url(/swt/swt_bg.gif) no-repeat;position:fixed;top:50%;left:50%;margin-left:-120px;margin-top:-75px;background-size:100%;z-index:99;}");

document.writeln("#box2 span{display:block;width:50px;height:50px;position:absolute;right:0;top:0;z-index:999;}");
document.writeln(".box2_a_1{width:50%;height:43px;position:absolute;bottom:0;left:0;z-index:999;}");
document.writeln(".box2_a_2{width:50%;height:43px;position:absolute;bottom:0;right:0;z-index:999;}");
document.writeln(".box2_input{width:70%;margin:0 auto;border:1px solid #2da63a;background:#2da63a;border-radius:20px;height:1.5rem;margin-top:22%;}");
document.writeln(".box2_input_left{float:left;width:65%;background:#fff;height:1.5rem;border-radius:20px 0 0 20px;}");
document.writeln(".box2_input_right{float:left;width:35%}");
document.writeln("#LRdiv1,#LRdiv0{display:none!important;}");
document.writeln(".bot_li{width:100%;height:3.5rem;position:fixed;left:0;right:0;bottom:0;z_index:888}");
document.writeln(".bot_li a{width:33.33%;height:3.5rem;display:block;float:left;}");
document.writeln(".asds img{width:100%;text-align:center;margin-top:20%;}");
document.writeln(".asda img{width:70%;margin-left:35%;margin-top:37%;}");
document.writeln(".asda_11 img{width:60%;margin-left:35%;margin-top:37%;}");
document.writeln("</style>");
document.writeln("<div id=\"box\">");





document.writeln("<div id=\"bbb\">");
document.writeln("<div id=\"now2\" class=\"time1\"></div>");
document.writeln("<div class=\"zxswt_zj\">");
document.writeln("  <img src=\"/swt/images/wt_tx.png\" />");
document.writeln("  <p>技术协作单位！</p>");
document.writeln("</div>");
document.writeln("</div>");
document.writeln("</div>");




document.writeln("<div class=\"bot_li\">");
document.writeln("<a href=\"tel:400-6655111\" style=\"background:#00aca4\">");
document.writeln("<div style=\"float:left;width:35%;\" class=\"asda\">");
document.writeln("<img src=\"/swt/2.png\">");
document.writeln("</div>");
document.writeln("<div style=\"float:right;width:62%;margin-top:16%;\">");
document.writeln("<span style=\"font-size:1rem;display:block;color:#fff;\">");
document.writeln("拨打电话");
document.writeln("</span>");
document.writeln("</div>");
document.writeln("</a>");
document.writeln("<a href=\"http://m.wekq.net/zt/msync/\" style=\"background:#ff3032\">");
document.writeln("<div style=\"float:left;width:35%;\" class=\"asda_11\">");
document.writeln("<img src=\"/swt/weixin/11.png\">");
document.writeln("</div>");
document.writeln("<div style=\"float:right;width:62%;margin-top:16%;\">");
document.writeln("<span style=\"font-size:1rem;display:block;color:#fff;\">");
document.writeln("本月钜惠");
document.writeln("</span>");
document.writeln("</div>");
document.writeln("</a>");
document.writeln("<a href=\"http://swt.yakewang.cn/LR/Chatpre.aspx?id=MOP64215664&lng=cn\" style=\"background:#ff7800\">");
document.writeln("<div style=\"float:left;width:35%;\" class=\"asda\">");
document.writeln("<img src=\"/swt/3.png\">");
document.writeln("</div>");
document.writeln("<div style=\"float:right;width:62%;margin-top:16%;\">");
document.writeln("<span style=\"font-size:1rem;display:block;color:#fff;\">");
document.writeln("在线咨询");
document.writeln("</span>");
document.writeln("</div>");
document.writeln("</a>");
document.writeln("</div>");


document.writeln("<div id=\"box2\">");
document.writeln("	<span></span>");
document.writeln("      <form id=\"ff\" target=\"_blank\" action=\"/plus/huihu.php\" method=\"post\" name=\"f\">");
document.writeln("			<div class='box2_input'>");
document.writeln("    			<div class='box2_input_left'>");
document.writeln("          <input id=\"f-tel\" type=\"text\" value=\"\" placeholder=\"请输入您的电话号码\" name=\"tel\" style=\"width:100%; height:1.5rem; font-size:0.7rem;  display:block;  z-index:9999; border:0;color:#000;border-radius:20px 0 0 20px;text-align:center;\">"); 
document.writeln("    			</div>");
document.writeln("    			<div class='box2_input_right'>");
document.writeln("          		<input id=\"callBtn\" type=\"submit\" value=\"免费回电\" style=\" font-size:0.7rem; border:0; float:left; display:inline;margin:0 auto;background:#ff0000;color:#fff;line-height:220%;width:100%;border-bottom-right-radius:15px;border-top-right-radius:15px;text-align:center;\"  >");
document.writeln("    			</div>");
document.writeln(" ");
document.writeln(" ");
document.writeln("			</div>");
document.writeln("      </form>");
document.writeln("	<a class='box2_a_1' href=\"tel:400-6655-111\"></a>");
document.writeln("	<a class='box2_a_2' href=\"http://swt.yakewang.cn/LR/Chatpre.aspx?id=MOP64215664&lng=cn\"></a>");
document.writeln("</div>");
window.onload = function() {
	setTimeout(function() {
		level();
	},
	0);
};
function level() {
	var oBox = document.getElementById('box2');
	var oH2 = oBox.getElementsByTagName('span')[0];
	var oBox2 = document.getElementById('box');
	//var oBox3 = document.getElementById('bbb');
	var oH22 = oBox2.getElementsByTagName('span')[0];
	oBox.style.display = 'block';
	oBox2.style.display = 'none';
	window.setInterval(function(){
	          document.getElementById('box').style.display='block';
	    },25000);
	
	
	oH2.onclick = function() {
		oBox.style.display = 'none';
		setTimeout(function(){
		    document.getElementById('box2').style.display='block';
		}, 15000);
		
	};
	
	oH22.onclick = function() {
		oBox2.style.display = 'none';
		
	oBox3.style.display = 'none';
	 
	};
}
thisURL = document.URL; 
//商务通代码
/*获取当前时间*/
	var now = new Date();
	var hh = now.getHours();
	var mm = now.getMinutes();
	var ss = now.getSeconds();
	var date1 = document.getElementById("now1");
	var date2 = document.getElementById("now2");
	function getDateWeek(obj) {if (obj < 10) return "0" + obj; else return obj;}
	date1.innerHTML = getDateWeek(hh) + ":" + getDateWeek(mm) + ":" + getDateWeek(ss);
	date2.innerHTML = getDateWeek(hh) + ":" + getDateWeek(mm) + ":" + getDateWeek(ss+5);
	setTimeout(function(){
   // document.getElementById('bbb').style.display='block';
  }, 5000);



