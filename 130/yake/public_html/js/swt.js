
document.writeln("");
document.writeln("<style>");
document.writeln(":-moz-placeholder{color: #666; opacity:1;}");
document.writeln("::-moz-placeholder{color: #666; opacity:1;}");
document.writeln("input:-ms-input-placeholder{color: #666; opacity:1;}");
document.writeln("input::-webkit-input-placeholder{color: #666; opacity:1;}");
document.writeln(".Swt_box{position:fixed; z-index:1000;}");
document.writeln(".Swt_close,.Swt_close1{position: absolute; top: 0; z-index: 1001; cursor:pointer;}");
document.writeln(".Swta1{position: absolute; bottom: 20px; right:150px; z-index: 1001; cursor:pointer;width:100px; height: 40px; display:block;}");
document.writeln(".Swta2{position: absolute; bottom: 30px; right:5px; z-index: 1001; cursor:pointer; width:100%; height:80px;  display:block;}");
document.writeln(".Swta3{position: absolute; bottom: 130px; right:100px; z-index: 1001; cursor:pointer; width:290px; height: 32px; border:1px;  display:block;}");

document.writeln("#Swt_right{right: 0; top: 0; width:146px; height: 297px;}");
document.writeln("#Swt_left{left: 0; top: 188px; width:150px; height: 305px}");
document.writeln("#Swt_mid .Swt_close{ right: 0; width:100px; height:100px;}");
document.writeln("#Swt_right .Swt_close{ left: 0; width:30px; height:30px;}");
document.writeln("#Swt_left .Swt_close1{ right: 0; width:30px; height:30px;}");
document.writeln(".img-adaptive{ width: 100%; max-width: 100%; height: auto}");
document.writeln(".hide{ display:none}");
document.writeln(".boswt_max{ width:100%; position:fixed; bottom:0px;  height:44px;  background:rgba(0,0,0,0.8); z-index:99999; display:block;left:0;}");
document.writeln(".boswt{ width:983px; height:44px; margin:0 auto; position:relative; z-index:10}");
document.writeln(".boswt .wx{ position:absolute; right:-60px;bottom:0px; z-index:11}");
document.writeln(".boswt .botwx{ position:absolute; right:-110px;bottom:-200px; z-index:9}");
document.writeln(".tel_text{ float:left; height:32px; width:180px;  color: #666666; border:0;padding:0 10px;line-height:25px; outline: none; background:none;}");
document.writeln(".tel2{ border:0; cursor:pointer; width:80px; float:right; height:32px; line-height:25px; background:none;  }");

document.writeln(".boswt-dd{background:url(/swt/img/botswt1.png); width:997px; height:44px;}");
document.writeln(".boswt-dd1{width:300px; margin-left:260px; height:44px; float:left;}");
document.writeln(".boswt-dd1 a{width:300px;height:44px; display:block;}");
document.writeln(".boswt-dd2{width:250px; margin-left:120px; padding-top:8px; float:left;}");
document.writeln(".tel_text1{width:130px; border:0; padding-left:10px; float:left; height:28px; font-size:14px; line-height:28px; background:none;color:#fff}");
document.writeln(".tel21{width:90px; border:0; background:none; float:left; height:35px;cursor:pointer;margin-left:20px;}");
document.writeln(".boswt-dd3{float:left; margin-left:52px; width:70px; height:44px;}");
document.writeln("");
document.writeln("");







document.writeln("</style>");

var Invite_ToRight=1;
var Invite_left=-1000000;
var Invite_ToBottom=1;
var Invite_top=10;

document.writeln("<style type=\"text/css\">");
document.writeln("#leftsead{height:369px;position:fixed;top:188px;right:0px;z-index:999999;}");
document.writeln("*html #leftsead{margin-top:258px;position:absolute;top:expression(eval(document.documentElement.scrollTop));}");
document.writeln("#leftsead li{height:58px;}");
document.writeln("#leftsead li img{float:right;}");
document.writeln("#leftsead li a{height:49px;float:right;display:block;min-width:63px;max-width:138px;}");
document.writeln("#leftsead li a .shows{display:block;}");
document.writeln("#leftsead li a .hides{margin-right:-143px;cursor:pointer;cursor:hand;}");
document.writeln("#leftsead li a.youhui1 .hides{display:none;position:absolute;right:0px;top:165px;}");
document.writeln("#leftsead li a.youhui .hides{display:none;position:absolute;right:210px;top:216px;}");
document.writeln(".tel_textd{ float:left; height:36px; width:138px;  color: #666666; border:0; margin:10px 0 0 60px;line-height:36px; outline: none; background:none;}");
document.writeln(".tel2d{ border:0; cursor:pointer; width:56px; float:right; height:36px; line-height:36px; background:none;color:#fff; }");
document.writeln("</style>");
document.writeln("<div id=\"leftsead\">");
document.writeln("	<ul>");
document.writeln("		<li style=\"height:19px; overflow:hidden\"><a href=\"javascript:void(0);\" onclick=\"closeLeft();return false;\"><img src=\"/swt/img/16swz_0301_xin.jpg\" /></a></li>");	
	
document.writeln("		<li style=\"height:96px;\"><a href=\"javascript:void(0);\" onclick=\"openZoosUrl();return false;\"><img src=\"/swt/img/16swz_0302_xin.jpg\" width=\"63\" height=\"94\" /></a></li>");
	
	
	
document.writeln("		<li><a href=\"javascript:void(0);\" onclick=\"openZoosUrl();return false;\"><img src=\"/swt/img/16swz_06_xin.jpg\"  width=\"63\" height=\"55\"/></a></li>");

document.writeln("<li><a class=\"youhui1\"><div class=\"hides\" style=\" width:268px; height:55px;  padding-top:5px;margin-top:8px; background:url(/swt/img/16swz_09.jpg) no-repeat;\">");
document.writeln("                  <!-- 离线宝回呼 -->");
document.writeln("            <ins class=\"api-lxb-cb-con\">");
document.writeln("                <!-- 回呼输入框:id为\"telInput\"，设置宽度，背景色，边框颜色 -->");
document.writeln("                <input type=\"text\" name=\"telInput\"  class=\"tel_textd\" id=\"telInput2\" value=\"\" placeholder=\"请输入您的电话号码\"/>");
document.writeln("                <!-- 回呼按钮:id为\"callBtn\"，设置宽度，文字颜色，背景色 -->");
document.writeln("                <input type=\"button\" class=\"tel2d\"  id=\"callBtn2\" name=\"callBtn\" value=\"\"/>");
document.writeln("            </ins>");
document.writeln("        </ins>");
document.writeln("");
document.writeln("     <script>");
document.writeln("        document.getElementById(\"callBtn2\").onclick = function () { ");
document.writeln("			lxb.call(document.getElementById(\"telInput2\"));");
document.writeln("		};");
document.writeln(" </script>");
document.writeln("<script>");
document.writeln("document.write(\'<script type=\"text/javascript\" data-lxb-uid=\"2638123\" data-lxb-gid=\"201777\" src=\"http://lxbjs.baidu.com/api/asset/api.js?t=\' + new Date().getTime() + \'\' charset=\"utf-8\">\' );");

document.writeln("</script>");

document.writeln("</div><div style=\"width:63px; height:55px; background:url(/swt/img/16swz_08_xin.jpg) no-repeat;\" class=\"shows\"></div></a></li>");


document.writeln("		<li><a class=\"youhui\"><img src=\"/swt/img/16swz_10_xin.jpg\" width=\"63\" height=\"55\" class=\"shows\" /><img  src=\"/swt/img/16swz_12_xin.jpg\" width=\"139\" height=\"161\" class=\"hides\" /></a></li>");
document.writeln("		<li><a href=\"/cclx/\"><img src=\"/swt/img/16swz_15_xin.jpg\" width=\"63\" height=\"55\" /></a></li>");

document.writeln("	</ul>");
document.writeln("</div>");


document.writeln("<div class=\"boswt_max\">");
document.writeln("	<div class=\"boswt\">");
document.writeln("     <div class=\"boswt-dd\"> ");
document.writeln("        <div class=\"boswt-dd1\"><a href=\"javascript:void(0);\" onclick=\"openZoosUrl();return false;\"></a></div>");
document.writeln("        <div class=\"boswt-dd2\"><input type=\"text\" name=\"telInput\"  class=\"tel_text1\" id=\"telInput\" value=\"\" placeholder=\"请输入您的电话号码\" /><input type=\"button\" class=\"tel21\"  id=\"callBtn\" name=\"callBtn\" value=\"\"/></div>");
document.writeln("        <div class=\"boswt-dd3\"></div>");
document.writeln("      </div> ");
document.writeln("        <img src=\"/swt/img/top1.jpg\" class=\"wx\"  id=\"top_btn1\" />");

document.writeln("	</div>");
document.writeln("</div>")
document.writeln("     <script>");
document.writeln("        document.getElementById(\"callBtn\").onclick = function () { ");
document.writeln("			lxb.call(document.getElementById(\"telInput\"));");
document.writeln("		};");
document.writeln(" </script>");










jQuery(document).ready(function(){
	jQuery("#leftsead a").hover(function(){
		if(jQuery(this).prop("className")=="youhui"){
			jQuery(this).children("img.hides").show();
			jQuery(this).children("div.hides").show();
		}else{
			jQuery(this).children("img.hides").show();jQuery(this).children("div.hides").show();
			jQuery(this).children("img.shows").hide();jQuery(this).children("div.shows").hide();
			jQuery(this).children("img.hides").animate({marginRight:'0px'},'slow'); jQuery(this).children("div.hides").animate({marginRight:'0px'},'slow'); 
		}
	},function(){ 
		if(jQuery(this).prop("className")=="youhui"){
			jQuery(this).children("img.hides").hide('slow');jQuery(this).children("div.hides").hide('slow');
		}else{
			jQuery(this).children("img.hides").animate({marginRight:'-213px'},'slow',function(){jQuery(this).hide();jQuery(this).next("img.shows").show();});
			jQuery(this).children("div.hides").animate({marginRight:'-213px'},'slow',function(){jQuery(this).hide();jQuery(this).next("div.shows").show();});
		}
	});
	jQuery("#top_btn").click(function(){if(scroll=="off") return;jQuery("html,body").animate({scrollTop: 0}, 600);});
	jQuery("#top_btn1").click(function(){if(scroll=="off") return;jQuery("html,body").animate({scrollTop: 0}, 600);});
});




jQuery(function(){
     var timer01=null;
	var timer02=null;
	function swt_show(){
		jQuery("#Swt_mid").css("display","block");
	}
	timer01=setTimeout(swt_show, 15000);
	jQuery(".Swt_close").click(function(){
		if(timer01){
			clearTimeout(timer01)
		}
		if(timer02){
			clearTimeout(timer02)
		}
		jQuery("#Swt_mid").css("display","block");
		timer02=setTimeout(swt_show,15000);
		})
	jQuery(".Swt_close").click(function(){
		jQuery("#Swt_mid").css("display","none");
		})	
	jQuery(".Swt_close1").click(function(){
		jQuery("#Swt_left").css("display","none");
		})	
	});
	jQuery(".boswt .wx").on("mouseover",function(){
		jQuery(".boswt .botwx").animate({"bottom":"44px"},1000);
	});
	jQuery(".boswt .wx").on("mouseout",function(){
		jQuery(".boswt .botwx").animate({"bottom":"-300px"},1000);
	});
function openSwt(){
	LR_HideInvite();
	openZoosUrl();
	return false;
}
function closeLeft(){
	jQuery("#leftsead").hide();
}

// try {
// var urlhash = window.location.hash;
// if (!urlhash.match("fromapp"))
// {
// if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i)))
// {
// window.location="http://4g.wekq.net";
// }
// }
// }
// catch(err)
// {
// }
document.getElementById("callBtn2").onclick = function () { 
			lxb.call(document.getElementById("telInput2"));
		};
		

