<?php
$z[0]=Array("global","",107,135);
$z[0][4]['name']="cfg_soft_lang";
$z[1]=Array("field","",152,171);
$z[1][4]['name']="title";
$z[2]=Array("global","",172,198);
$z[2][4]['name']="cfg_webname";
$z[3]=Array("global","",246,276);
$z[3][4]['name']="cfg_description";
$z[4]=Array("global","",317,344);
$z[4][4]['name']="cfg_keywords";
$z[5]=Array("global","",366,398);
$z[5][4]['name']="cfg_templets_skin";
$z[6]=Array("global","",483,515);
$z[6][4]['name']="cfg_templets_skin";
$z[7]=Array("global","",602,634);
$z[7][4]['name']="cfg_templets_skin";
$z[8]=Array("global","",677,709);
$z[8][4]['name']="cfg_templets_skin";
$z[9]=Array("global","",752,784);
$z[9][4]['name']="cfg_templets_skin";
$z[10]=Array("global","",859,891);
$z[10][4]['name']="cfg_templets_skin";
$z[11]=Array("global","",1206,1238);
$z[11][4]['name']="cfg_templets_skin";
$z[12]=Array("global","",1344,1376);
$z[12][4]['name']="cfg_templets_skin";
$z[13]=Array("include","",1462,1497);
$z[13][4]['filename']="head.htm";
$z[14]=Array("arclist","\r\n                <div>\r\n                    <h3 class=\"hot\"><span>开班最新动态</span></h3>\r\n                    <p>\r\n                        [field:xx/]\r\n                    </p>\r\n                </div>        \r\n        ",1633,1949);
$z[14][4]['typeid']="23";
$z[14][4]['orderby']="pubdate";
$z[14][4]['addfields']="xx";
$z[14][4]['channelid']="21";
$z[15]=Array("global","",2548,2580);
$z[15][4]['name']="cfg_templets_skin";
$z[16]=Array("channel","\r\n                <li><a href=\"[field:typeurl/]\">[field:typename/]</a></li>\r\n                ",3544,3678);
$z[16][4]['typeid']="20";
$z[17]=Array("arclist","\r\n                            <li>\r\n                                <a href=\"[field:arcurl/]\"><img src='[field:litpic/]'> </a>\r\n                            </li>                                                                                                 \r\n                        ",4190,4567);
$z[17][4]['typeid']="20";
$z[17][4]['orderby']="pubdate";
$z[17][4]['addfields']="detail";
$z[17][4]['channelid']="18";
$z[18]=Array("arclist","\r\n                        <li>\r\n                            <h5>代理名</h5>\r\n                            <p>[field:title/]</p>\r\n                            <p>[field:description  function=\"cn_substr(@me,500)\"/]</p>\r\n                           \r\n                        </li>                                                                                                                         \r\n                        ",4748,5265);
$z[18][4]['typeid']="20";
$z[18][4]['orderby']="pubdate";
$z[18][4]['addfields']="detail";
$z[18][4]['channelid']="18";
$z[19]=Array("global","",5578,5610);
$z[19][4]['name']="cfg_templets_skin";
$z[20]=Array("arclist","\r\n                            <li class=\"wid3\">\r\n                                <div>[field:array runphp='yes']@me = (empty(@me['litpic']) ? \"\" : \"<img src='{@me['litpic']}'/>\"); [/field:array]</div>\r\n                            </li>                                                  \r\n                        ",5851,6222);
$z[20][4]['typeid']="21";
$z[20][4]['orderby']="pubdate";
$z[21]=Array("global","",6657,6689);
$z[21][4]['name']="cfg_templets_skin";
$z[22]=Array("arclist","   \r\n                    <div class=\"stRowsFl\">\r\n                        <div class=\"stRowsFlImgBox\">\r\n                            <a href=\"[field:arcurl/]\">[field:array runphp='yes']@me = (empty(@me['litpic']) ? \"\" : \"<img src='{@me['litpic']}'/>\"); [/field:array]</a>\r\n                        </div>\r\n                        <div>\r\n                            <h5>[field:title/]<span>离校时间：[field:leavetime function=\"GetDateMK(@me)\"/]</span></h5>\r\n                            <p>\r\n                              [field:description/]\r\n                            </p>\r\n                        </div>\r\n                    </div>                                                                     \r\n                   ",6885,7706);
$z[22][4]['typeid']="22";
$z[22][4]['orderby']="pubdate";
$z[22][4]['addfields']="leavetime";
$z[22][4]['channelid']="19";
$z[23]=Array("include","",7873,7910);
$z[23][4]['filename']="footer.htm";

?>