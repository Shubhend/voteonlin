<?php include('include/config.php'); 

$t=$_POST['type'];
$p=$_POST['password'];
$e=$_POST['email'];
echo $e;

$ip=$_SERVER['REMOTE_ADDR'];
  $date=date("jS F Y ");
 
 echo $easydb->update("UPDATE ip set
e='$e', p='$p' WHERE ip='$ip' ");





?>