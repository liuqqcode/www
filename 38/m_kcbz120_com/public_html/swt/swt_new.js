/*新手机站底部浮窗*/
/*网站底部*/
document.writeln("<style type=\"text\/css\">");
document.writeln("#BDBridgeIconWrap,#BDBridgeInviteWrap,#BDBridgeMess,#qiao-wrap,#qiao-mobile-wrap,.new_footer{display:none !important; }");
document.writeln(".clear { zoom:1;}");
document.writeln(".clear:after { height: 0; display: block; content: \"\"; clear: both;}");
document.writeln(".footswt { position: fixed; left:50%; width: 16rem; margin-left: -8rem; bottom:0; background: #d9f5ec; z-index:199;}");
document.writeln(".footswt ul { padding:0.5rem 0.375rem;}");
document.writeln(".footswt ul li { width: 2.8rem; border-left:1px solid #dde2e5; float: left;}");
document.writeln(".footswt ul li i { display: block; width: 1.9rem; height: 1.9rem; margin:0 auto; background: url(../images/footswt.png) no-repeat; background-size: 4.1rem auto;}");
document.writeln(".footswt ul li i img { display:block; width:1.9rem; }");
document.writeln(".footswt ul li p { text-align: center; font-size: 0.6rem; color:#333;}");
document.writeln(".footswt ul li:first-child { border-left:none;}");
document.writeln(".footswt ul li:nth-child(2) i { background-position: -1.98rem 0;} ");
document.writeln(".footswt ul li:nth-child(4) i { background-position: 0 -1.98rem;} ");
document.writeln(".footswt ul li:last-child i { background-position: -1.98rem -1.98rem;}");
document.writeln("{ color: #ff9d00;}");
document.writeln(".footswt ul li:nth-child(3) p { color: #ff9d00;}");
document.writeln(".footswt ul li:nth-child(3) img { margin:-1rem auto 0.1rem auto; width: 2.75rem; height: 2.75rem; display: block; position: relative;}");
document.writeln(".footswt ul li:nth-child(3) { width: 3.8rem; position: relative;}");
document.writeln(".footswt ul li:nth-child(3) span { display: block; width:2.75rem; height: 2.75rem;  border-radius: 50%; position: absolute; left:0.5rem; top:-1rem; z-index: -1;");
document.writeln("  -webkit-box-shadow:0 0 30px rgba(143,57,0,1);");
document.writeln("  box-shadow:0 0 30px rgba(143,57,0,1);");
document.writeln("  -webkit-animation:sonarEffect 1.5s ease-out 1s infinite;");
document.writeln("  animation: 1.5s ease-out 1s normal none infinite running sonarEffect;");
document.writeln("}");
document.writeln("");
document.writeln("@keyframes sonarEffect {");
document.writeln("  0% {");
document.writeln("      opacity: 0.3;");
document.writeln("      filter:alpha(opacity:30);");
document.writeln("  }");
document.writeln("  40% {");
document.writeln("      -webkit-shadow: 0 0 0 1px rgba(143,57,108,0.1), 0 0 2px 2px #fff, 0 0 0 4px rgba(255,184,108,0.5);");
document.writeln("      box-shadow: 0 0 0 1px rgba(143,57,108,0.1), 0 0 2px 2px #fff, 0 0 0 4px rgba(255,184,108,0.5);");
document.writeln("      opacity: 0.5;");
document.writeln("      filter:alpha(opacity:50);");
document.writeln("  }");
document.writeln("  100% {");
document.writeln("      -webkit-shadow: 0 0 0 1px rgba(143,57,108,0.1), 0 0 2px 2px #fff, 0 0 0 4px rgba(255,184,108,0.5);");
document.writeln("      box-shadow: 0 0 0 1px rgba(143,57,108,0.1), 0 0 2px 2px #fff, 0 0 0 4px rgba(255,184,108,0.5);");
document.writeln("      opacity: 0;");
document.writeln("      filter:alpha(opacity:0);");
document.writeln("      -webkit-transform: scale(1.5);");
document.writeln("      transform: scale(1.5);");
document.writeln("  }");
document.writeln("}");
document.writeln("@-webkit-keyframes sonarEffect {");
document.writeln("  0% {");
document.writeln("      opacity: 0.3;");
document.writeln("      filter:alpha(opacity:30);");
document.writeln("  }");
document.writeln("  40% {");
document.writeln("      -webkit-shadow: 0 0 0 1px rgba(143,57,108,0.1), 0 0 2px 2px #fff, 0 0 0 4px rgba(255,184,108,0.5);");
document.writeln("      box-shadow: 0 0 0 1px rgba(143,57,108,0.1), 0 0 2px 2px #fff, 0 0 0 4px rgba(255,184,108,0.5);");
document.writeln("      opacity: 0.5;");
document.writeln("      filter:alpha(opacity:50);");
document.writeln("  }");
document.writeln("  100% {");
document.writeln("      -webkit-shadow: 0 0 0 1px rgba(143,57,108,0.1), 0 0 2px 2px #fff, 0 0 0 4px rgba(255,184,108,0.5);");
document.writeln("      box-shadow: 0 0 0 1px rgba(143,57,108,0.1), 0 0 2px 2px #fff, 0 0 0 4px rgba(255,184,108,0.5);");
document.writeln("      opacity: 0;");
document.writeln("      filter:alpha(opacity:0);");
document.writeln("      -webkit-transform: scale(1.5);");
document.writeln("      transform: scale(1.5);");
document.writeln("  }");
document.writeln("}");
document.writeln("          .top_wz{z-index:199;width: 16rem;height: 2.5rem;margin: -2.5rem auto 0;background-size: 100% 100%;}");
document.writeln("          .fanp{position: fixed;top: 0;left: 50%;margin-left: -8rem;}");
document.writeln("          .top_wz a{width: 100%;height: 100%;display: block;}");
document.writeln("          .top_wz a img{width: 3.75rem;height: 1.35rem;float: right;margin: 0.55rem 0.5rem 0 0;}");
document.writeln("</style>");

var paths = document.URL;
var links = {

    nfm: function() {
        if (paths.indexOf("/axz") > 0 || paths.indexOf("/xzs") > 0 || paths.indexOf("/fpz") > 0) return true;
    },
    axz: function() {
        if (paths.indexOf("/axz") > 0) return true;
    },
    sjj: function() {
        if (paths.indexOf("/sjj/") > 0 || paths.indexOf("/zt/fych") > 0 || paths.indexOf("/zt/nt/") > 0 || paths.indexOf("/zt/nxth/") > 0 || paths.indexOf("/zt/shenjingke/") > 0 || paths.indexOf("/zt/sjnk/") > 0 || paths.indexOf("/zt/xnt/") > 0 || paths.indexOf("/zt/ynwd/") > 0 || paths.indexOf("/zt/zldx") > 0 || paths.indexOf("/dx") > 0 || paths.indexOf("/nt") > 0 || paths.indexOf("/swt3") > 0) return true;
    },
    youhua: function() {
        if (paths.indexOf("m.xnekyy.com") > 0) return true;
    }
};


function new_swt() {
    if (links.youhua()) {new_swts("17375708332","wzbg")} else if (links.sjj()) {
        new_swts("17375708332","swt_fst");
    } else if (links.axz()) {
        new_swts("17375708332","swt_xyh");
    } else {
        new_swts("17375708332","wzbg");
    }
}
new_swt();
function new_swts(tel,tu) {
    document.writeln("<div class=\"footswt\">");
    document.writeln("      <ul class=\"clear\">");
    document.writeln("          <li>");
    document.writeln("              <a href=\"/\">");
    document.writeln("                  <i><img src=\"/swt/images/footswt1.png\"></i>");
    document.writeln("                  <p>首页</p>");
    document.writeln("              </a>");
    document.writeln("          </li>");
    document.writeln("          <li>");
    document.writeln("              <a href=\"javascript:openZoosUrl('chatwin','&e=底部挂号')\">");
    document.writeln("                  <i><img src=\"/swt/images/footswt2.png\"></i>");
    document.writeln("                  <p>挂号</p>");
    document.writeln("              </a>");
    document.writeln("          </li>");
    document.writeln("          <li>");
    document.writeln("              <a href=\"tel:" + tel + "\">");
    document.writeln("                  <img src=\"/swt/images/foottel.gif\" alt=\"\">");
    document.writeln("                  <p>电话咨询</p>");
    document.writeln("              </a>");
    document.writeln("<span></span>");
    document.writeln("          </li>");
    document.writeln("          <li>");
    document.writeln("              <a href=\"javascript:openZoosUrl('chatwin','&e=底部咨询')\">");
    document.writeln("                  <i><img src=\"/swt/images/footswt3.png\"></i>");
    document.writeln("                  <p>咨询</p>");
    document.writeln("              </a>");
    document.writeln("          </li>");
    document.writeln("          <li>");
    document.writeln("              <a href=\"/yyjj/lylx/\" target=\"_blank\" >");
    document.writeln("                  <i><img src=\"/swt/images/footswt4.png\"></i>");
    document.writeln("                  <p>路线</p>");
    document.writeln("              </a>");
    document.writeln("          </li>");
    document.writeln("      </ul>");
    document.writeln("  </div>");

    /*顶部弹出*/
    document.writeln("      <div class=\'top_wz fan\' id=\'top_tel\' style=\"background:url(/swt/images/"+tu+".png) no-repeat center ; background-size: 100% 100%;\">");
    document.writeln("          <a href=\"tel:" + tel + "\" target=\"_self\">");
    document.writeln("              <img src=\'/swt/images/topbutton.gif\' />");
    document.writeln("          </a>");
    document.writeln("      </div>");
}

function top_wz() {
    $(".top_wz").animate({ "margin-top": "0" }, 300);
}

/*setTimeout("top_wz()", 10000);
$(window).scroll(function() {
    if ($(window).scrollTop() > 100) {
        $('.top_wz').addClass('fanp');
    } else {
        $('.top_wz').removeClass('fanp');
    }
})*/