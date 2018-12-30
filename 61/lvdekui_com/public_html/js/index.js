//http://www.jq22.com/jquery/jquery-1.9.1.js
document.write("<script src='http://libs.baidu.com/jquery/1.9.1/jquery.min.js'><\/script>");
document.write("<script src='/skin/js/Common.js'><\/script>");
//STOP IP
document.write("<script src='/skin/js/ips.js'><\/script>");
//STOP
document.onselectstart=new Function("event.returnValue=false;"); 
function stop(){ return false;} document.oncontextmenu=stop; 
//STOP END
//document.writeln("<div style=\'position: fixed ! important;_position:absolute;left: 2px; top: 150px; z-index: 100; width: 60px; height:214px;\'>");
//document.writeln("<a href=\'#\'><img src=\'/uploads/ad/ad6.gif\' width=\'60\' height=\'214\'></a></div>");
