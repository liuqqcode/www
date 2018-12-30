<?php header("Content-type: text/html; charset=utf-8");
/*
文字连接跳转文件v150626	By:shileiye
调用方法：<a href="/swt/?qq" target="_blank">QQ咨询</a>
说明：
1、?后面的参数可选
2、给a标签加上onclick="gotoswt(event,this,'thisname')"可传入点击统计参数(‘thisname’选填，可作标记)，此方法仅限无参数连接
例：<a href="javascript:void(0);return false;" onclick="openZoosUrl();return false;" onclick="gotoswt(event,this,'thisname')" target="_blank">在线挂号</a>
 */
require 'config.php';
@$urltype = safe_string($_SERVER['QUERY_STRING']); //获取网址?后边的参数
//跳转判断
if ($urltype == "qq" || $info["swtgourl"] == "qq") {
	$urlhref = "http://wpa.qq.com/msgrd?v=3&uin=" . $info["qq"] . "&site=" . $laiyuanurl . "&menu=yes";
} elseif ($urltype == "tel" || $info["swtgourl"] == "tel") {
	$urlhref = $info["tel"];
} elseif ($urltype == "mq" || $info["swtgourl"] == "mq") {
	$urlhref = "http://meiqia.com/chat/" . $info["mqid"];
} elseif (strpos("$urltype", "|||") > -1) {
	$canshu = explode('|||', $urltype);
	$ecanshu = $canshu[0];
	if ($canshu[1] != "") {
		$ecanshu .= "(id=" . $canshu[1] . ")";
	}

	if ($canshu[2] != "") {
		$ecanshu .= "(css=" . $canshu[2] . ")";
	}

	$ecanshu .= "(" . $canshu[3] . ")";
	$ecanshu .= "(" . $info["swtdir"] . "/showclick.php?" . my_get_browser() . "|" . $canshu[4] . "|" . $canshu[3] . "|" . urlencode($canshu[5]) . ")";
	$urlhref = "http://" . $info["swturl"] . "/LR/Chatpre.aspx?id=" . $info["swtid"] . "&e=" . $ecanshu . "&r=" . urlencode($laiyuanurl) . "&p=" . $canshu[5]; //带参数连接
	//$urlhref="http://p.qiao.baidu.com/im/index?siteid=7395863&ucid=10925617&cp=".$ecanshu."&cr=".urlencode($laiyuanurl)."&cw=".$canshu[5];
} else {
	$urlhref = "http://" . $info["swturl"] . "/LR/Chatpre.aspx?id=" . $info["swtid"] . "&r=" . $laiyuanurl . "&p=" . $laiyuanurl; //默认连接
	//$urlhref="http://p.qiao.baidu.com/im/index?siteid=7395863&ucid=10925617&cp=".$laiyuanurl."&cr=".urlencode($laiyuanurl)."&cw=";
}
//跳转处理

?>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<title>正在接入，请稍后……</title>
</head>
<body>
<script>
now = new Date(), hour = now.getHours();
if (hour > 7) {
    window.location.href = "<?php echo $urlhref; ?>";

} else {
    window.location.href = "https://static.meiqia.com/dist/standalone.html?eid=41404";
}
</script>
<a href="<?php echo $urlhref; ?>">若不能接入，请点击此处跳转！</a>
</body>
</html>