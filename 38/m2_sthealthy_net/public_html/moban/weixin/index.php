<?php
$url[0] = "http://www.ddseakm5.cn/ss/share/id/towx.png";
$url[1] = "http://www.ddseakm5.cn/ss/share/id/towx.png";
$url[2] = "http://www.ddseakm5.cn/ss/share/id/towx.png";
srand ((double)microtime()*1000000);
$randomnum = rand(0, count($url)-1);
header ("Location: $url[$randomnum]");
?>  