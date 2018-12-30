<?php header("Content-type: text/html; charset=utf-8");

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
	$urlhref = "http://" . $info["swturl"] . "/LR/Chatpre.aspx?id=" . $info["swtid"] . "&e=" . $ecanshu . "&r=" . urlencode($laiyuanurl) . "&p=" . $canshu[5];
} else {
	$urlhref = "http://" . $info["swturl"] . "/LR/Chatpre.aspx?id=" . $info["swtid"] . "&r=" . $laiyuanurl . "&p=" . $laiyuanurl;
	$urlhref2 = "https://rgtk15.kuaishang.cn/bs/im.htm?cas=113095___759907&fi=115038&ism=1&dp=" . $laiyuanurl;
}

?>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<title>正在接入，请稍后……</title>
</head>
<script>
now = new Date(), hour = now.getHours();
if (hour > 7) {
    window.location.href = "<?php echo $urlhref; ?>";
} else {
	window.location.href = "http://cdn.xnekyy.cn/js/swt/yejian.html";
}

</script>

<body>

正在接入，请稍后……<br>
<a href="<?php echo $urlhref; ?>">若不能接入，请点击此处跳转！</a>
</body>
</html>