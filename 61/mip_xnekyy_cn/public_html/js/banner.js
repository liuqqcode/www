document.writeln("<style>");
document.writeln("		.art_banner {");
document.writeln("    width: 100%;");
document.writeln("    height: auto;");
document.writeln("    max-width: 640px;");
document.writeln("    margin: 0 auto;");
document.writeln("    position: relative;");
document.writeln("    overflow: hidden");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner img {");
document.writeln("width: 100%;");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner .hd {");
document.writeln("    width: 100%;");
document.writeln("    height: 11px;");
document.writeln("    position: absolute;");
document.writeln("    z-index: 1;");
document.writeln("    bottom: 15px;");
document.writeln("    text-align: center");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner .hd ul {");
document.writeln("    display: inline-block;");
document.writeln("    height: 5px;");
document.writeln("    padding: 3px 5px;");
document.writeln("    background-color: rgba(255, 255, 255, .7);");
document.writeln("    -webkit-border-radius: 5px;");
document.writeln("    -moz-border-radius: 5px;");
document.writeln("    border-radius: 5px;");
document.writeln("    font-size: 0;");
document.writeln("    vertical-align: top");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner .hd ul li {");
document.writeln("    display: inline-block;");
document.writeln("    width: 5px;");
document.writeln("    height: 5px;");
document.writeln("    -webkit-border-radius: 5px;");
document.writeln("    -moz-border-radius: 5px;");
document.writeln("    border-radius: 5px;");
document.writeln("    background: #8C8C8C;");
document.writeln("    margin: 0 5px;");
document.writeln("    vertical-align: top;");
document.writeln("    overflow: hidden");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner .hd ul .on {");
document.writeln("    background: #1180C4");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner .bd {");
document.writeln("    position: relative;");
document.writeln("    z-index: 0");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner .bd li img {");
document.writeln("    width: 100%;");
document.writeln("    height: auto;");
document.writeln("    background: url(../images/loading.gif) center center no-repeat");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner .bd li a {");
document.writeln("    -webkit-tap-highlight-color: transparent");
document.writeln("}");
document.writeln("	</style>");

var paths = document.URL;
document.writeln("<div class=\"art_banner\" id=\"art_banner\"><div class=\"bd\"><ul>");
document.writeln("<li><a href=\"javascript:openZoosUrl('chatwin','&e=banner')\"><img src='/images/yhsy_pic1.jpg' ></a></li>");
document.writeln("<li><a href=\"javascript:openZoosUrl('chatwin','&e=banner')\"><img src='/images/yhsy_pic2.jpg' ></a></li>");
document.writeln("<li><a href=\"javascript:openZoosUrl('chatwin','&e=banner')\"><img src='/images/yhsy_pic3.jpg' ></a></li>");
document.writeln("<li><a href=\"javascript:openZoosUrl('chatwin','&e=banner')\"><img src='/images/yhsy_pic4.jpg' ></a></li>");
document.writeln("<li><a href=\"javascript:openZoosUrl('chatwin','&e=banner')\"><img src='/images/yhsy_pic5.jpg' ></a></li>");
// if (paths.indexOf("/axz/") > 0) {
//     document.writeln("<li><a href=javascript:openZoosUrl()><img src=http://cdn.xnekyy.cn/images/2018/01/15/artbanner3_axz.jpg></a></li>");
//     dianhua("2");
//     document.writeln("<li><a href=/yyjj/news/2121.html?banner><img src=/images/banner_xgj213.jpg></a></li>");
//     document.writeln("<li><a href=javascript:openZoosUrl()><img src=/images/banner_1227_213.jpg></a></li>");
// } else if (paths.indexOf("/sjd/") > 0) {
//     document.writeln("<li><a href=/yyjj/sjd/?banner><img src=/images/sjbanner_sjd_213.jpg></a></li>");
// }  else { dianhua("1"); }
document.writeln("</ul></div><div class=\"hd\"><ul></ul></div></div>");
TouchSlide({
    slideCell: "#art_banner",
    titCell: ".hd ul",
    mainCell: ".bd ul",
    effect: "left",
    autoPage: true,
    autoPlay: true
});

// var paths = document.URL;
// var artid=0;
// if (paths.indexOf("/xzs/") > 0 || paths.indexOf("/fpz/") > 0){
//     artid=58;
// }else{
//     artid=11;
// }
// document.writeln("<div class=\"art_banner\" id=\"art_banner\"></div>");
// 	$.getJSON(
// 		"http://img.xnekyy.cn/Tools/gjson.ashx", {
// 			"id": artid
// 		},
// 		function (lists) {
// 			if (typeof (lists) != "undefined") {
// 				if (typeof (lists.ds) != "undefined") {
// 					var content = "";
// 					content += "<div class=\'hd\'><ul></ul></div><div class=\'bd\'><ul>";
// 					for (var i = 0; i < lists.ds.length; i++) {
// 						/*判断网址还是商务通*/
// 						var link = lists.ds[i].LinkUrl != "" ? lists.ds[i].LinkUrl : 'javascript:openZoosUrl("chatwin","&e=' + lists.ds[i].swtxt + '")';
// 						/*判断网址按需加载广告*/
// 						if (lists.ds[i].shield != "") {
// 							var shie = lists.ds[i].shield.split(",");
// 							var pburl = false;
// 							for (var j = 0; j < shie.length; j++) {
// 								if (paths.indexOf(shie[j]) > 0) {
// 									pburl = true;
// 								}
// 							}
// 							if (!pburl) {
// 								continue;
// 							}
//
// 						}
// 						content += "<li><a href=\'" + link + "\'><img src=\'http://img.xnekyy.cn/" + lists.ds[i].AdUrl +
// 							"\' alt=\'" + lists.ds[i].Title + "\'></a></li>";
//
// 					}
// 					content += "</ul></div>";
// 					$('#art_banner').html(content);
// 					TouchSlide({
// 						slideCell: "#art_banner",
// 						titCell: ".hd ul",
// 						mainCell: ".bd ul",
// 						effect: "leftLoop",
// 						autoPage: true,
// 						interTime: 3000,
// 						autoPlay: true,
// 					});
// 				} else {
//
// 				}
//
// 			}
// 		});
//
