<?php
$db = mysqli_connect('localhost', 'gzly_xnetyy_com', 'GH80NsGNZ8yd', 'gzly_xnetyy_com');

if (!$db) {
	die("数据库连接错误" . mysqli_connect_error());
}
mysqli_query($db, 'set names utf8');
$name = isset($_POST['name']) ? $_POST['name'] : '';
$pwd = isset($_POST['pwd']) ? $_POST['pwd'] : '';
if ($name) {
	$sql = "SELECT pwd from user where name='$name' and pwd='$pwd'";

	$result = mysqli_query($db, $sql);
	$rows = $result->num_rows;

	if (!empty($rows)) {
		echo "<script>window.location.href='http://gzly.xnetyy.com/liuyan.php'</script>";

	} else {
		echo "<script>alert('帐号密码错误');</script>";
		echo "<script>window.location.href='http://gzly.xnetyy.com/huaqiao.php'</script>";
	}
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>贵州省红十字会妇女儿童医院网站留言后台登录窗口</title>
<link href="./index/style_log.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="./index/style.css">
<link rel="stylesheet" type="text/css" href="./index/userpanel.css">
<link rel="stylesheet" type="text/css" href="./index/jquery.ui.all.css">
<SCRIPT src="./js/jquery-1.9.1.min.js" type="text/javascript"></SCRIPT>
</head>

<body class="login" mycollectionplug="bind">
<div class="login_m">
<div class="login_logo"><img src="./index/logo.png" width="196" height="46"></div>
<div class="login_boder">

<div class="login_padding" id="login_model">

  <h2>登录账号</h2>
  <label>
    <form action='#' method='post'>
    <input type="text" name='name' id="username" class="txt_input txt_input2" onfocus="if (value ==&#39;Your name&#39;){value =&#39;&#39;}" onblur="if (value ==&#39;&#39;){value=&#39;Your name&#39;}" value="Your name">
  </label>
  <h2>登录密码</h2>
  <label>
    <input type="password" name="pwd" id="userpwd" class="txt_input" onfocus="if (value ==&#39;******&#39;){value =&#39;&#39;}" onblur="if (value ==&#39;&#39;){value=&#39;******&#39;}" value="******">

  </label>




  <p class="forgot"><a id="iforget" href="javascript:void(0);"></a></p>
  <div class="rem_sub">
  <div class="rem_sub_l">
  <input type="checkbox" name="checkbox" id="save_me">
   <label for="checkbox">记住账号</label>
   </div>
    <label>
      <input type="submit" class="sub_button" name="button" id="button" value="登录" style="opacity: 0.7;">
    </label>
  </div>
</div>

<div class="copyrights">Collect from <a href="" >华阳品牌—版权所有</a></div>

<div id="forget_model" class="login_padding" style="display:none">
<br>

   <h1>Forgot password</h1>
   <br>
   <div class="forget_model_h2">(Please enter your registered email below and the system will automatically reset users’ password and send it to user’s registered email address.)</div>
    <label>
    <input type="text" id="usrmail" class="txt_input txt_input2">
   </label>


  <div class="rem_sub">
  <div class="rem_sub_l">
   </div>
    <label>
     <input type="submit" class="sub_buttons" name="button" id="Retrievenow" value="Retrieve now" style="opacity: 0.7;">

     <input type="submit" class="sub_button" name="button" id="denglou" value="Return" style="opacity: 0.7;">

    </label>
    </form>
  </div>
</div>






<!--login_padding  Sign up end-->
</div><!--login_boder end-->
</div><!--login_m end-->
 <br> <br>




</body></html>
