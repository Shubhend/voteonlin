<?php 
include('../../include/config.php');

$date=date("jS F Y ");
/*foreach ($_POST as $param_name => $param_val) {
  echo "Param: $param_name; Value: $param_val<br />\n";
}*/

if(isset($_POST['upthumb'])){

$user=$_POST['user'];
$pid=$_POST['pid'];

	
if(isset($_FILES["file"]["name"])){
	$target_dir = "../../thumbnail/";
	$file=rand().$_FILES['file']['name'];
$target_file = $target_dir . basename($file);
$myFile = "../../thumbnail/".$easydb->fetchrow("SELECT * FROM votingrecords Where id='$pid' ",'thumbnail');
	if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
				unlink($myFile);
			$sqllh="UPDATE votingrecords SET  thumbnail='$file' Where id='$pid'";
    $rr=$easydb->update($sqllh);
			echo $rr;
			
			
			}else{
				 echo "Try Again";
			 }		
	
	
}else{
	
	
	echo "Upload Image File";
}
	
	
	
	
	
}else if(isset($_POST['updetails'])){
	

$user=$_POST['user'];
$pid=$_POST['pid'];

$title=$_POST['title'];
	$hashtag=$_POST['hashtag'];
	$des=$_POST['descontent'];
	$catagory=$_POST['catagory'];

	$businesscontact=$_POST['BusinessContact'];
	$businessurl=$_POST['Businessurl'];
	$home=$_POST['Homeaddress'];
	$livestatus=$_POST['livestatus'];
	
	if($title=='' || $hashtag=='' || $des=='' || $catagory=='' ||	$pid=='' ){
		echo "Please Fill Fields ";
	}else{
		$sqllh="UPDATE votingrecords SET  title='$title' ,tags='$hashtag',des='$des',catagory='$catagory',bcontact='$businesscontact',burl='$businessurl',home='$home',livestatus='$livestatus',livechangedate='$date' Where id='$pid'";
    $rr=$easydb->update($sqllh);
			echo $rr;
	}
	
	
	
	
}




?>