<?php 
include('../../include/config.php');

$date=date("jS F Y ");
/*foreach ($_POST as $param_name => $param_val) {
  echo "Param: $param_name; Value: $param_val<br />\n";
}*/


if(isset($_POST['upplan'])){
	$pid=$_POST['pid'];
	$uid=$_POST['user'];
	$sqllh="SELECT * FROM votingrecords Where id='$pid'";
	$plid=$easydb->fetchrow($sqllh,'plan_id');
	
	
	$sql="SELECT * FROM plan Where id='$plid'";
	$days=$easydb->fetchrow($sql,'days');
	
	
	$preval=$easydb->fetchrow($sqllh,'validity');

	$newdate=date('jS F Y', strtotime($preval. ' + '.$days.' day'));
	$ups="UPDATE votingrecords SET  validity='$newdate', Activation='1' Where id='$pid'";
	    $rrg=$easydb->update($ups);
			echo $rrg;
			
	

	
}


?>