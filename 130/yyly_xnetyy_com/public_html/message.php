<?php
//留言接口
header("Content-type:text/html;charset=utf-8");
// 指定允许其他域名访问
header('Access-Control-Allow-Origin:*');
// 响应类型
header('Access-Control-Allow-Methods:POST');
// 响应头设置
header('Access-Control-Allow-Headers:x-requested-with,content-type');
interface message {

	public function ljsj($name, $age, $tel, $time, $bz, $tjtime, $address, $sex, $zzms, $cnmwda, $weburlas, $shengao, $jcxm);
}

class mes implements message {

	function ljsj($name, $age, $tel, $time, $bz, $tjtime, $address, $sex, $zzms, $cnmwda, $weburlas, $shengao, $jcxm) {

		$db = mysqli_connect('119.23.66.130', 'yyly_xnetyy_com', 'dC3yApVzHT4Y', 'yyly_xnetyy_com');

		if (!$db) {
			die("数据库连接错误" . mysqli_connect_error());
		}
		mysqli_query($db, 'set names utf8');

		$sqlonly = "SELECT id from liuyan where tel='$tel'";
		// echo $sqlonly;
		$res = mysqli_query($db, $sqlonly);

		$rows = $res->num_rows;

		if ($rows == 0) {
			$sql = "INSERT into liuyan(name,age,tel,time,bz,tjtime,address,sex,zzms,cnmwda,weburlas,shengao,jcxm) values('$name','$age','$tel','$time','$bz','$tjtime','$address','$sex','$zzms','$cnmwda','$weburlas','$shengao','$jcxm')";

			$rs = mysqli_query($db, $sql);
			if ($rs == true) {
				echo "信息提交成功";

			} else {
				echo "信息提交失败";
			}
		} else {
			echo "电话重复";
		}

	}
}

$shengao = isset($_POST['shengao']) ? $_POST['shengao'] : '';
$jcxm = isset($_POST['jcxm']) ? $_POST['jcxm'] : '';
$name = isset($_POST['name']) ? $_POST['name'] : '';
$age = isset($_POST['age']) ? $_POST['age'] : '';
$tel = isset($_POST['tel']) ? $_POST['tel'] : '';
$time = isset($_POST['time']) ? $_POST['time'] : '';
$bz = isset($_POST['bz']) ? $_POST['bz'] : '';
$tjtime = date("Y-m-d H:i:s"); /*获取系统当前时间*/
$address = isset($_POST['weburla']) ? $_POST['weburla'] : '';
$zzms = isset($_POST['zzms']) ? $_POST['zzms'] : '';
$sex = isset($_POST['sex']) ? $_POST['sex'] : '';
$cnmwda = isset($_POST['cnmwda']) ? $_POST['cnmwda'] : '';
$weburlas = isset($_POST['weburlas']) ? $_POST['weburlas'] : '';
if ($address == 'http://yyly.xnetyy.com/message.php') {
	die('禁止访问');
}
$m = new mes;
$m->ljsj($name, $age, $tel, $time, $bz, $tjtime, $address, $sex, $zzms, $cnmwda, $weburlas, $shengao, $jcxm);
?>