<?php
$z[0]=Array("field","",209,228);
$z[0][4]['name']="title";
$z[1]=Array("global","",229,255);
$z[1][4]['name']="cfg_webname";
$z[2]=Array("field","",283,312);
$z[2][4]['name']="keywords";
$z[3]=Array("field","",350,409);
$z[3][4]['name']="description";
$z[3][4]['function']="html2text(@me)";
$z[4]=Array("include","",557,595);
$z[4][4]['filename']="header.htm";
$z[5]=Array("include","",596,634);
$z[5][4]['filename']="banner.htm";
$z[6]=Array("field","",656,685);
$z[6][4]['name']="position";
$z[7]=Array("list","\n        <div class=\"list_zykcsz\">\n            <div class=\"list_zykcl\">\n                <a href=\"[field:arcurl/]\">\n                    <img src=\"[field:picname/]\" alt=\"\">\n                    <p>[field:title/]</p>\n                </a>\n            </div>\n            <div class=\"list_zykcr\">\n                <h2>[field:title/]</h2>\n                <!-- <p><b>[field:description function='cn_substr(@me,120)'/]</b></p> -->\n                <p class=\"xue\"><b>学期：</b>[field:xuexi/]</p>\n                <p class=\"xue\"><b>学费：</b><span>[field:yxuefei/]RMB</span>（优惠价[field:youhui/]RMB）</p>\n                <!-- <p class=\"xue\"><b>班级人数：</b>[field:renshu/]</p> -->\n                <p class=\"xue\"><b>上课时间：</b>[field:sksj/]</p>\n                <p class=\"xue\"><b>上午上课时间：</b>[field:am/]</p>\n                <p class=\"xue\"><b>下午上课时间：</b>[field:pm/]</p>\n            </div>\n        </div>\n        ",729,1799);
$z[7][4]['pagesize']="5";
$z[7][4]['titlelen']="100";
$z[7][4]['channelid']="17";
$z[7][4]['addfields']="youhui,yxuefei,xuexi,body,sksj,renshu,am,pm";
$z[8]=Array("pagelist","",1842,1920);
$z[8][4]['listitem']="info,index,end,pre,next,pageno,option";
$z[8][4]['listsize']="2";
$z[9]=Array("include","",1931,1969);
$z[9][4]['filename']="footer.htm";

?>