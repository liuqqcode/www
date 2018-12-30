<?php
header("Content-type:text/html;charset=utf-8");
//留言后台

$db = mysqli_connect('localhost', 'gzly_xnetyy_com', 'GH80NsGNZ8yd', 'gzly_xnetyy_com');

if (!$db) {
	die("数据库连接错误" . mysqli_connect_error());
}

mysqli_query($db, 'set names utf8');
$sql = 'SELECT * from gz_biaodan order by id desc';
$rs = mysqli_query($db, $sql);

?>
<title>贵州省红十字会妇女儿童医院网站留言系统</title>
<ul >
<?php
while ($value = mysqli_fetch_array($rs, MYSQLI_ASSOC)) {
	?>
<li class="ul_li" id="deng_se">
   <ol class="ul_ol" style="height:250px; border-bottom: 1px solid #666;">
      <li><input type='checkbox' name=ck[] value='<?php echo $value['id']; ?>' class='chek'/></li>
      <li class='coud'><?php echo $value['id']; ?></li>
      <li class='coud'><?php echo $value['xingm']; ?></li>
      <li class='coud'><?php echo $value['xingb']; ?></li>
      <li class='coud'><?php echo $value['nianl']; ?></li>
      <li class='coud'><?php echo $value['tiz']; ?></li>
      <li class='coud'><?php echo $value['Fsheng']; ?></li>
      <li class='coud'><?php echo $value['Msheng']; ?></li>
      <li class='coud'><?php echo $value['qbnl']; ?></li>
      <li class='coud'><?php echo $value['zzsj']; ?></li>
      <li class='coud'><?php echo $value['tjtime']; ?></li>
   </ol>
</li>
 <?php
}
?>
</ul>
