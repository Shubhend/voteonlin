<?php
session_start();
include('include/config.php'); 
$date=date("jS F Y ");


if(isset($_POST['type'])){
	$email=$_POST['email'];
		$pas=$_POST['password'];
	
	
$sql="SELECT * FROM members Where email='$email'  and password='$pas' ";
$r=$easydb->checkduplicate($sql);
if($r>0){
    $_SESSION['username'] = $email;
    echo "ok";
    
}else{
    echo "Wrong User Name";
    
}

	
	

}else if(isset($_POST['gmail'])){
    
    
    
if(isset($_POST['email'])){
    $ec=$_POST['email'];
      $name=$_POST['name'];
        $id=$_POST['id'];


$date=date("jS F Y ");



$easydb = new easyfeature();
$sql="Select * from members where email='$ec' ";

$r=$easydb->checkduplicate($sql);



if($r>0){
    
     $_SESSION['username'] = $ec;
     echo "ok";
    
    
}else{
    $sql1="INSERT INTO  members VALUES(NULL,'$name','','$ec','Yes','$id','No','$date')";
    $rs=$easydb->insert($sql1);
  if($rs=="Data Has succesfully Recorded"){
	   
	      $_SESSION['username'] = $ec;
	        
	      echo "ok";
	      
	 }
    
    
}


    
}



    
    
}






else{
    
  
    
    $i=$_POST['id'];
  $date=date("jS F Y ");
  $ip=$_SERVER['REMOTE_ADDR'];
  $sqlivn="INSERT INTO  signupclick VALUES(NULL,'$ip',1,'$i','$date')";
			$easydb->insert($sqlivn);
 

    
    	$email=$_POST['email'];
		$pas=$_POST['password'];
		$name=$_POST['name'];
    $sql="SELECT * FROM members Where email='$email' ";
$r=$easydb->checkduplicate($sql);
   
if($r>0){
echo "This Email Has Already Registered ,Please Login";
    
    
}else{
    
    $yes="Yes";
    $sqdl="INSERT INTO members  VALUES(NULL,'$name','$pas','$email','$yes','','','$date')";
$rd=$easydb->insert($sqdl);

	 if($rd=="Data Has succesfully Recorded"){
	     
	       $_SESSION['username'] = $email;
	 }

	 
echo $rd;
exit;

}
    
    
    
    
    
    
    
    
}

?>