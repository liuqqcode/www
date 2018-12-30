<?php
$z[0]=Array("field","",215,234);
$z[0][4]['name']="title";
$z[1]=Array("global","",235,261);
$z[1][4]['name']="cfg_webname";
$z[2]=Array("field","",290,319);
$z[2][4]['name']="keywords";
$z[3]=Array("field","",358,417);
$z[3][4]['name']="description";
$z[3][4]['function']="html2text(@me)";
$z[4]=Array("include","",571,609);
$z[4][4]['filename']="header.htm";
$z[5]=Array("include","",610,648);
$z[5][4]['filename']="banner.htm";
$z[6]=Array("field","",671,700);
$z[6][4]['name']="position";
$z[7]=Array("list","\r\n    <div class=\"list2\">\r\n        <div class=\"list_p\">\r\n            <span><em>[field:pubdate function=\"MyDate('d',@me)\"/]</em>[field:pubdate function=\"MyDate('Y-m',@me)\"/]</span>\r\n            <a href=\"[field:arcurl/]\">[field:title/]</a>\r\n        </div>\r\n        <div class=\"list_d\">\r\n            [field:description function=\"cn_substr(@me,300)\"/]\r\n        </div>\r\n    </div>\r\n    ",712,1144);
$z[7][4]['pagesize']="5";
$z[7][4]['titlelen']="100";
$z[8]=Array("pagelist","",1178,1256);
$z[8][4]['listitem']="info,index,end,pre,next,pageno,option";
$z[8][4]['listsize']="2";
$z[9]=Array("include","",1268,1306);
$z[9][4]['filename']="footer.htm";

?>