<?php 
include('../../include/config.php');

$date=date("jS F Y ");
/*foreach ($_POST as $param_name => $param_val) {
  echo "Param: $param_name; Value: $param_val<br />\n";
}*/

if(isset($_POST['paysub'])){
	
	
	$p=$_POST['pr'];
	
	$c=$_POST['ds'];
	
	$user=$_POST['user'];
	$file=$_POST['file'];

		$target_dir = "../rec/";
	$file=$user."/".rand().$_FILES['file']['name'];
$target_file = $target_dir . basename($file);
if($_FILES['file']['name']==''){
   	$sqlin="INSERT INTO  checkpay VALUES('$user','FREE','$date','uncheck','$p','$c')";
		$rn=$easydb->insert($sqlin);	
	
		if($rn=="Data Has succesfully Recorded")
		echo "ok";
    
}else{
    
    if(move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
	
     	$sqlin="INSERT INTO  checkpay VALUES('','$user','$file','$date','uncheck','$p','$c')";
		$rn=$easydb->insert($sqlin);
		if($rn=="Data Has succesfully Recorded")
		echo "ok";
	 }else{
		 echo "try again";
		 
		 
	 }
	


}




	
}	
?>	