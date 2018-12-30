<?php
$z[0]=Array("field","",40,68);
$z[0][4]['name']="typeurl";
$z[1]=Array("field","",70,99);
$z[1][4]['name']="typename";
$z[2]=Array("channel","\r\n                          <dd><a href=\"[field:typelink/]\">[field:typename/]</a></d>                         \r\n                          ",162,353);
$z[2][4]['type']="son";
$z[2][4]['noself']="yes";
$z[3]=Array("sql","\r\n                             <dd><a href=\"[field:typedir/]\">[field:typename/]</a></dd>\r\n                         ",410,632);
$z[3][4]['sql']="Select * from dede_arctype where reid=~id~ and isHidden=0 ORDER BY id limit 0,7";

?>