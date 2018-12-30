<?php
header("Content-type:text/html;charset=utf-8");
//留言后台
$fromurl = "http://yyly.xnetyy.com/huaqiao.php"; //跳转往这个地址。
if ($_SERVER['HTTP_REFERER'] == "") {
	header("Location:" . $fromurl);exit;
}
$db = mysqli_connect('119.23.66.130', 'yyly_xnetyy_com', 'dC3yApVzHT4Y', 'yyly_xnetyy_com');

if (!$db) {
	die("数据库连接错误" . mysqli_connect_error());
}

mysqli_query($db, 'set names utf8');
$sql = 'SELECT * from liuyan order by id desc';
$rs = mysqli_query($db, $sql);

if (isset($_POST['yc'])) {
	$arr = $_POST['ck'];
	if (count($arr) > 0) {
		foreach ($arr as $key => $value) {
			$sql = "DELETE  from liuyan where id='$value'";
			mysqli_query($db, $sql);
		}
		header("Location: http://yyly.xnetyy.com/liuyan.php");
	} else {
		echo "<script>alert('请打勾');</script>";
	}
}
if (isset($_GET['id'])) {
	$id = $_GET['id'];
	$val = $_GET['val'];
	if ($val == '未沟通') {
		$val = '已沟通';
	} else {
		$val = '未沟通';
	}
	$sql = "UPDATE liuyan set zt='$val' where id='$id'";
	mysqli_query($db, $sql);
	$sql = "SELECT zt from liuyan where id='$id'";
	$rs = mysqli_query($db, $sql);
	$value = mysqli_fetch_array($rs, MYSQLI_ASSOC);
	echo $value['zt'];
	exit();
}

?>
<title>西南儿童医院网站留言系统</title>
<SCRIPT src="./js/jquery-1.9.1.min.js" type="text/javascript"></SCRIPT>
<link href=./index/index.css rel=stylesheet type=text/css />
<style type="text/css">
.ys{
color: red;

}
.ul_ol:hover{background: url(login_bgx.gif) rgb(222, 222, 222);}
</style>
<!--弹出框-->
<div class="bo_xg" id="bo_xg">
   <div class="bo_zx"><p>留言详情</p><a href="javascript:yinc(1);" ><img src="index/xx.jpg"/></a></div>
   <div class="box_sc">
      <div>序号</div>
      <div style="display:none;">标识</div>
      <div>名字</div>
      <div>年龄</div>
      <div>性别</div>
      <div>电话</div>
      <div>身高</div>
      <div>预约时间</div>
      <div>病症</div>
      <div>检查项目</div>
      <div>提交时间</div>
      <div>提交地址</div>
      <div>来源地址</div>
      <div>提交IP</div>
      <div>病情描述</div>
   </div>
   <div id='box' class="box_vc"></div>
</div>

<div class="index_ly">
  <p>待诊预约表单留言后台</p>
  <p><a href="http://yyly.xnetyy.com">注销</a></p>
</div>
<form action='##' method='post'>
	<input type='hidden' name='yc' value='1'/>
<ul>
  <li class="ul_li">
    <ol>
      <li><a href='javascript:qx();'>全选</a>/<a href='javascript:fx();'>反选</a></li>
      <li>序号</li>
      <li>标识</li>
      <li>名字</li>
      <li>年龄</li>
      <li>性别</li>
      <li>电话</li>
      <li>身高</li>
      <li>预约时间</li>
      <li>病症</li>
      <li>检查项目</li>
      <li>提交时间</li>
      <li>提交地址</li>
      <li>来源地址</li>
      <li>提交IP</li>
      <li>病情描述</li>
      <li>状态</li>
    </ol>
  </li>
<div id="all" style="width:100%;     height: 618px;">
<?php
while ($value = mysqli_fetch_array($rs, MYSQLI_ASSOC)) {

	?>
<li class="ul_li" id="deng_se">
   <ol class="ul_ol" style="height:40px; border-bottom: 1px solid #666;">
      <li><input type='checkbox' name=ck[] value='<?php echo $value['id']; ?>' class='chek'/></li>
      <li class='coud'><?php echo $value['id']; ?></li>
       <li class='coud'><?php
$wgzhi = $value['address'];
	$wgzhi1 = strpos($wgzhi, '/');
	$wgzhi2 = substr($wgzhi, 0, $wgzhi1);

	$zmt = strpos($wgzhi, '/'); //获取变量从开始到第一次出现“/”中的字符串数
	$zmt1 = substr($wgzhi, 0, $zmt); //截取变量从0到第一次出现'/'中间的字符串

	$start = strpos($wgzhi, '.');
	$start1 = substr($wgzhi, $start + 1);
	$start2 = strpos($start1, '/');
	$bs = substr($start1, 0, $start2);
	if ($zmt1 === 'weixin.xnekyy.com' || $zmt1 === 'weixin.xnekyy.cn') {
		echo '<span>微•自</span>';
	} else if ($bs === 'xnekyy.com' || $bs === 'xnekyy.cn' || $bs === '83366666.cn' || $bs === 'xnetyy120.cn' || $bs === 'xnekyy120.cn' || $bs === 'xnekyy120.com' || $bs === 'xnetyy120.com' || $bs === 'xnetyy120.net' || $bs === 'xnekyy120.net') {
		echo '竞价';
	} else if ($bs === 'klszxyy.com' || $wgzhi2 === 'klszxyy.com') {
		echo '<span>竞▪贵州</span>';
	} else {
		echo '外围';
	}

	?></li>
      <li class='coud'><?php echo $value['name']; ?></li>
      <li class='coud'><?php echo $value['age']; ?></li>
      <li class='coud'><?php echo $value['sex']; ?></li>
      <li class='coud'><?php echo $value['tel']; ?></li>
      <li class='coud'><?php echo $value['shengao']; ?></li>
      <li class='coud'><?php echo $value['time']; ?></li>
      <li class='coud'><?php echo $value['bz']; ?></li>
      <li class='coud'><?php echo $value['jcxm']; ?></li>
      <li class='coud'><?php echo $value['tjtime']; ?></li>
      <li class='coud'><a href="http://<?php echo $value['address']; ?>" target="_blank"><?php echo $value['address']; ?></a></li>
      <li class='coud'><a href="http://<?php echo $value['cnmwda']; ?>"><?php echo $value['cnmwda']; ?></a></li>
      <li class='coud'><?php echo $value['weburlas']; ?></li>
      <li class='coud'><?php echo $value['zzms']; ?></li>
      <li id='zt<?php echo $value['id']; ?>' ><a class='<?php if ($value['zt'] == '未沟通') {echo 'ys';} else {echo 'wys';}?>' href="javascript:chg(<?php echo $value[id]; ?>,'<?php echo $value[zt]; ?>');"><?php echo $value['zt']; ?></a></li>
   </ol>
</li>


 <?php
}
?>
</div>
<li class="ul_li"><p class="ly_sc" colspan='15'><input type='submit' value='删除' ></p></li>
<li class="ul_li ul_sc">
  <div class="page">
     <a href="javascript:;" onClick="change(--pageno)">上一页</a>
     第<span id="a2"></span>/<span id="a1"></span>页
     <span id="a3"></span>
     <a href="javascript:;" onClick="change(++pageno)">下一页</a>
  </div>
</li>
</ul>
</form>
<SCRIPT src="./js/jQuery.js" type="text/javascript"></SCRIPT>
<script type="text/javascript">
var a = $("li#deng_se");
var zz =new Array(a.length) ;
for(var i=0;i <a.length;i++)
{ zz[i]=a[i].innerHTML } //div的字符串数组付给zz
var pageno=1               //当前页
var pagesize=15            //每页多少条信息
if(zz.length%pagesize==0)
{var  pageall =zz.length/pagesize }
else
{var  pageall =parseInt(zz.length/pagesize)+1}       //一共多少页

function change(e){
pageno=e;
if(e<1)//如果输入页<1页
{ e=1;pageno=1}//就等于第1页 ， 当前页为1
if(e>pageall)//如果输入页大于最大页
{e=pageall;pageno=pageall}//输入页和当前页都=最大页
document.getElementById("all").innerHTML=""//全部清空
for(var i=0;i<pagesize;i++)
 {
   var div =document.createElement("li")//建立div对象
   div.innerHTML=zz[(e-1)*pagesize+i]//建立显示元素
   document.getElementById("all").appendChild(div)//加入all中
   if(zz[(e-1)*pagesize+i+1]==null)//超出范围跳出
   break
  }

$(".coud").on('click',function(){
	$(".bo_xg").slideDown("slow");
	$("#box").html('');
	var a=$(this).parents('ol');
	var b=a.children('li');

	b.each(function(){

		var html='';
		    html+="<div>"+$(this).html()+"</div>";
		$("#box").append(html);
	})

})

var ye=""
for(var j=1;j<=pageall;j++)
{
  if(e==j)
  {ye=ye+"<span><a href='#' onClick='change("+j+")' style='color:#FF0000'>"+j+"</a></span> "}
  else
  {ye=ye+"<a href='#' onClick='change("+j+")'>"+j+"</a> "}
}
document.getElementById("a1").innerHTML=pageall
document.getElementById("a2").innerHTML=pageno
document.getElementById("a3").innerHTML=ye
}
change(1)

function qx(){

  $('.chek').prop("checked",true);

}
function fx(){

    $('.chek').removeAttr("checked");
}
function chg(e,f){
var t='';
	$.ajax({
		url:'?id='+e+'&val='+f,
		type:'post',
		data:'',
		success:function(g){
			if (g=='未沟通') {
				t='ys';
			}else if(g=='已沟通'){
				t='wys';
			};
			$("#zt"+e).html('');
			$("#zt"+e).html("<a class="+t+" href="+"javascript:chg("+e+",'"+g+"');"+">"+g+"</a>");

		}

	})
}

$(".ul_ol").mouseover(function(){
 $(this).css("background-color","#dedede");
});

$(".ul_ol").mouseout(function(){
 $(this).css("background","url(login_bgx.gif)");
});

function yinc(){
  $(".bo_xg").slideUp("slow");
}
</script>
<script>
var MoveDiv = function(){};

MoveDiv.Move=function(id)
{
var o =document.getElementById(id);

o.onselectstart = function()
{
   return(false);
};

o.onmousedown = function(e)
{
   e = e||window.event;
   var x=e.layerX||e.offsetX;
   var y=e.layerY||e.offsetY;

   document.onmousemove = function(e)
   {
     e=e||window.event;
     o.style.left=(e.clientX-x)+"px";
     o.style.top=(e.clientY-y)+"px";
	 o.style.marginLeft=0+"px";
   };

   document.onmouseup=function()
   {
   document.onmousemove=null;
   };
};
}
</script>
