//右下角抖动广告
document.writeln("<style type=\"text/css\">");
document.writeln("    #zd-win{position: fixed; z-index: 214748368; right:0; bottom:0px; width:300px; height: 200px; _display:none;}");
document.writeln("    .zd-close{position: absolute; z-index: 10; right:5%; top:0; width: 50px; height: 30px;}");
document.writeln("    #zd-win img{position: relative; z-index: 5; display: block; width:300px; height: 200px;}");
document.writeln("</style>");
document.writeln("<div class='animated fadeIn' id=\"zd-win\">");
document.writeln("    <a href=\"javascript:;\" target=\"_self\" title=\"关闭\" class=\"zd-close\" id=\"zd-close\"></a>");
document.writeln("    <a href=\"/tszt/11/\" target=\"_self\"><img src=\"/skin/img/zd_win.png\"></a>");
document.writeln("</div>");
document.writeln("<script>");
document.writeln("$(\'#zd-win\').addClass(\'fadeInRight\');");
document.writeln("$(\'#zd-close\').click(function(){");
document.writeln("    $(\'#zd-win\').removeClass(\'fadeInRight\').fadeOut().addClass(\'fadeOutRight\');");
document.writeln("    setTimeout(function(){");
document.writeln("        $(\'#zd-win\').removeClass(\'fadeOutRight\').fadeIn().addClass(\'fadeInRight\');");
document.writeln("    },5000);");
document.writeln("});");
document.writeln("setInterval(function(){");
document.writeln("    zdWin();");
document.writeln("},4000);");
document.writeln("function zdWin(){");
document.writeln("    var a=[\'bottom\',\'right\'],b=0;");
document.writeln("    var u=setInterval(function(){");
document.writeln("        $(\'#zd-win\').css( a[b%2] , (b++)%4<2?0:4 );");
document.writeln("        if(b>17){");
document.writeln("            clearInterval(u);");
document.writeln("            b=0;");
document.writeln("        }");
document.writeln("     },30)");
document.writeln("}");
document.writeln("</script>");