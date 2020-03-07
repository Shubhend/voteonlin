<?php 
include('../../include/config.php');

$date=date("jS F Y h:i:s A");
//foreach ($_POST as $param_name => $param_val) {
  // echo "Param: $param_name; Value: $param_val<br />\n";
//}
if(isset($_POST['otherinfo'])){
$username=$_POST['user'];
$gender=$_POST['Gender'];
$location=$_POST['location'];
$birth=$_POST['birth'];
$work=$_POST['work'];
$contact=$_POST['contact'];



$sql="SELECT * FROM members Where email='$username'";
$r=$easydb->fetchrow($sql,'memberID');


$sqll="SELECT * FROM otheruserinfo Where u_id='$r'";
$i=$easydb->checkduplicate($sqll);
		if($i===1){
			
			
			

		
		$sqllh="UPDATE otheruserinfo SET contact='$contact' , gender='$gender' , work='$work' , birth='$birth' , location='$location' where u_id='$r'";
    $rr=$easydb->update($sqllh);
			echo $rr;
			
			
		}else{
			
	$filename='';
			$sqlin="INSERT INTO  otheruserinfo VALUES(NULL,'$r','$contact','$gender','$work','$birth','$filename','$location','$date')";
		$rn=$easydb->insert($sqlin);
		echo $rn;
		}

	



}else if(isset($_POST['passwordchange'])){

$username=$_POST['user'];
$cpassword=$_POST['cpassword'];
$newpassword=$_POST['newpassword'];
$sql="SELECT * FROM members Where email='$username' && password='$cpassword' ";
		$r=$easydb->checkduplicate($sql);
		if($r==1){
		$sqll="UPDATE members SET password='$newpassword' WHERE email='$username'";
			$rr=$easydb->update($sqll);
			echo $rr;
			
		}else{
			echo "Password Not Mached With Current Password";
			
		}


}else if(isset($_POST['uploadpic'])){
	$username=$_POST['user'];
	
	
if(isset($_FILES["file"]["name"])){
	$target_dir = "../Profilepic/";
	$file=rand().$_FILES['file']['name'];
$target_file = $target_dir . basename($file);

	
        
$sqlo="SELECT * FROM members Where email='$username'";
$r=$easydb->fetchrow($sqlo,'memberID');


$sqll="SELECT * FROM otheruserinfo Where u_id='$r'";
$p=$easydb->checkduplicate($sqll);
		if($p===1){
			$myFile = "../Profilepic/".$easydb->fetchrow("SELECT * FROM otheruserinfo Where u_id='$r' ",'profilepic');
			if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
				unlink($myFile);
			$sqllh="UPDATE otheruserinfo SET  profilepic='$file' where u_id='$r'";
    $rr=$easydb->update($sqllh);
			echo $rr;
			
			
			}else{
				 echo "Try Again";
			 }
				
		}else{
			
			 if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
			
			$sqlin="INSERT INTO  otheruserinfo VALUES(NULL,'$r','','','','','$file','','$date')";
		$rn=$easydb->insert($sqlin);
		echo $rn;
		
			 }else{
				 echo "Try Again";
			 }
		}
		
		
		
		
     
	
}else{
	echo "Upload Image File";
}
	
	

	
	
}
?>