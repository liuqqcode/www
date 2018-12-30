document.writeln("<style>");
document.writeln("      .art_banner {");
document.writeln("    width: 100%;");
document.writeln("    height: auto;");
document.writeln("    max-width: 640px;");
document.writeln("    margin: 0 auto;");
document.writeln("    position: relative;");
document.writeln("    overflow: hidden");
document.writeln("}");
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
document.writeln("    height: 11px;");
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
document.writeln(".art_banner .bd img {");
document.writeln("    width: 100%;");
document.writeln("    height: auto;");
document.writeln("    background: url(../images/loading.gif) center center no-repeat");
document.writeln("}");
document.writeln("");
document.writeln(".art_banner .bd li a {");
document.writeln("    -webkit-tap-highlight-color: transparent");
document.writeln("}");
document.writeln("  </style>");

var paths = document.URL;
document.writeln("<div id=\'art_banner\' class='art_banner'><div class=\'hd\'><ul></ul></div><div class=\'bd\'><ul>");
document.writeln("<a href=\'/jkxw/0324322018.html\'><img src=\'/images/sjzibiz.jpg\' alt=\'\'></a>");
document.writeln("<a href=\'/swt/\'><img src=\'/images/banner1.jpg\' alt=\'\'></a>");
document.writeln("<a href=\"/swt/\"><img src=\'/images/banner2.jpg\' alt=\'\'></a>");
document.writeln("</ul></div></div>");
TouchSlide({
    slideCell: "#art_banner",
    titCell: ".hd ul",
    mainCell: ".bd ul",
    effect: "leftLoop",
    autoPage: true,
    interTime: 3000,
    autoPlay: true
});