<?php include('../include/config.php'); 


$date=date("jS F Y ");

$exp=$_POST['exp'];
$sug=$_POST['sug'];

	$ip_address=$_SERVER['REMOTE_ADDR'];

 $sqline="INSERT INTO  exp VALUES(NULL,'$sug','$exp','$ip','$date')";
			$rte=$easydb->insert($sqline);


echo $rte;










?>