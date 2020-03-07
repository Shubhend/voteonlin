<?php 



include('../include/config.php'); 


if(isset($_POST['email'])){
    $ec=$_POST['email'];
      $name=$_POST['name'];
        $id=$_POST['id'];


$date=date("jS F Y ");



$easydb = new easyfeature();
$sql="Select * from members where email='$ec' ";

$r=$easydb->checkduplicate($sql);



if($r>0){
    
     $_SESSION['username'] = $email;
     echo "ok";
    
    
}else{
    $sql1="INSERT INTO  members VALUES(NULL,'$name','','$ec','Yes','$id','No','$date')";
    $rs=$easydb->insert($sql1);
  if($rs=="Data Has succesfully Recorded"){
	     
	      echo "ok";
	      $_SESSION['username'] = $email;
	      
	 }
    
    
}


    
}

















?>