<?php
$z[0]=Array("field","",276,295);
$z[0][4]['name']="title";
$z[1]=Array("global","",296,322);
$z[1][4]['name']="cfg_webname";
$z[2]=Array("field","",351,380);
$z[2][4]['name']="keywords";
$z[3]=Array("field","",419,478);
$z[3][4]['name']="description";
$z[3][4]['function']="html2text(@me)";
$z[4]=Array("include","",672,710);
$z[4][4]['filename']="header.htm";
$z[5]=Array("include","",1233,1269);
$z[5][4]['filename']="left.htm";
$z[6]=Array("field","",1386,1408);
$z[6][4]['name']="typename";
$z[7]=Array("field","",1457,1486);
$z[7][4]['name']="position";
$z[8]=Array("arclist","\r\n                    <div class=\"ykzs_title\">\r\n                        <div class=\"title_yxjz\">\r\n                            <div class=\"yxjz_img\">\r\n                                <img src=\"[field:picname/]\" width=\"237\" height=\"169\">\r\n                            </div>\r\n                            <div class=\"yxjz_font\">\r\n                                <span>[field:title/]</span>\r\n                                <span>[field:description function=\"cn_substr(@me,500)\"/]</span>\r\n                                <a href=\"[field:typeurl/]\"><span>【查看详情】</span></a>\r\n                            </div>\r\n                            <div style=\"clear:both\"></div>\r\n                        </div>\r\n                    </div>\r\n                    ",1587,2404);
$z[8][4]['row']="1";
$z[8][4]['infolen']="20";
$z[8][4]['flag']="h,p";
$z[9]=Array("list","\r\n                    <div class=\"ykzs_list\">\r\n                        <div class=\"list_left\">\r\n                            <span><img src=\"/images/icon_list.png\"><a href=\"[field:arcurl/]\" target=\"_blank\">[field:title/]</a></span>\r\n                            <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[field:description function=\"cn_substr(@me,500)\"/]</span>\r\n                            <span><a href=\"[field:arcurl/]\" target=\"_blank\">[阅读全文]</a></span>\r\n                        </div>\r\n                        <div class=\"list_right\">\r\n                            <span class=\"right_time\">发布日期：[field:pubdate function=\"MyDate('Y-m-d',@me)\"/]</span>\r\n                            <div class=\"right_a\">\r\n                                <a href=\"javascript:openZoosUrl('chatwin','&e=在线咨询')\"><span>在线咨询</span></a>\r\n                                <a href=\"javascript:openZoosUrl('chatwin','&e=在线预约')\"><span>在线预约</span></a>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                    ",2405,3544);
$z[9][4]['pagesize']="10";
$z[9][4]['titlelen']="100";
$z[10]=Array("pagelist","",3628,3706);
$z[10][4]['listitem']="info,index,end,pre,next,pageno,option";
$z[10][4]['listsize']="5";
$z[11]=Array("include","",3848,3890);
$z[11][4]['filename']="art_bottom.htm";
$z[12]=Array("include","",4000,4038);
$z[12][4]['filename']="footer.htm";

?>