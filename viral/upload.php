<?php 

header("Expires: Mon, 26 Jul 1997 05:00:00 GMT");
header("Cache-Control: no-cache");
header("Pragma: no-cache");
include('../include/config.php');

$date=date("jS F Y ");
/*foreach ($_POST as $param_name => $param_val) {
  echo "Param: $param_name; Value: $param_val<br />\n";
}*/

if(isset($_POST['submit'])){
    
    
$name=$_POST['name'];


	$target_dir = "imgr/";
if(isset($_FILES["file"]["name"])){
	
	$file=rand().$_FILES['file']['name'];

}else{
    $file="";
    
    
    
}
$target_file = $target_dir . basename($file);

	if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
	    $type="raksha";
			
			$sqllh="INSERT INTO viral VALUES(NULL,'$name','$file','$type','$date')";
         $rr=$easydb->insert($sqllh);
		
		   $id=$easydb->fetchrow("SELECT * FROM viral Where name='$name' and image='$file'  ",'id');
		   echo $id;
		   	echo "<script>alert('Ready For Share'); window.location = 'Rakshabandhan.php?id=".$id."';</script>";
			}else{
				 	echo "<script>alert('Ready For Share'); window.location = 'Rakshabandhan.php?name=".$name."';</script>";
			 }		
	
}
?>