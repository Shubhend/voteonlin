<?php 
include('../../include/config.php');
require('../../loginpagecss/classes/phpmailer/mail.php');
$date=date("jS F Y ");
/*foreach ($_POST as $param_name => $param_val) {
  echo "Param: $param_name; Value: $param_val<br />\n";
}*/

if(isset($_POST['finalsub'])){
	
	$title=$_POST['title'];
	$hashtag=$_POST['hashtag'];
	$des=$_POST['descontent'];
	$catagory=$_POST['catagory'];
	$planid=$_POST['planid'];
	$businesscontact=$_POST['BusinessContact'];
	$businessurl=$_POST['Businessurl'];
	$home=$_POST['Homeaddress'];
	$referid=$_POST['Referid'];   
	$user=$_POST['user'];
		$livestatus=$_POST['livestatus'];
	$rand=rand();
	
	
	$sqluser="SELECT * FROM members Where memberID='$user'";
$emailuser=$easydb->fetchrow($sqluser,'email');

	
	
if(isset($_FILES["file"]["name"])){
	if($title=='' || $hashtag=='' || $des=='' || $catagory=='' ||	$planid=='' || $_FILES["file"]["name"]=='' ){
		echo "Please Fill Fields ";
	}else{
	$target_dir = "../../thumbnail/";
	$file=rand().$_FILES['file']['name'];
$target_file = $target_dir . basename($file);
	
	$sql="SELECT * FROM plan Where id='$planid'";
$r=$easydb->fetchrow($sql,'name');

$u_id=$easydb->fetchrow("SELECT * FROM members Where email='$user'",'memberID');

if($r=='Free'){
	$d=date('jS F Y', strtotime($date. ' + 10 day'));
	$status="Free";
	 if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
		$sqlin="INSERT INTO  votingrecords VALUES(NULL,'$u_id','$planid','$title','$hashtag','$des','$catagory','$file','$businesscontact',
		'$businessurl','$home','$referid','$rand','$date','$d','$date','$status','$livestatus','$date',0)";
		$rn=$easydb->insert($sqlin);
		echo $rn."<br/><a href='managevoting.php'>Click Here To Manage Voting Line</a>";
			if($rn=="Data Has succesfully Recorded"){
			   
		    	$url='https://theonlinevoting.com';
			$to = $emailuser;
			$subject = "Congratulations,New Voting Line Has Created";
			
			$body = "<p>Congratulation You Have Just Create New Voting Line </p>
			<img src='https://www.pamelagrow.com/wp-content/uploads/2013/07/Welcome-300x199.jpg' style='width:100%;height:50%;'/>
			<p>This is your Free Activation Plan, It is Valid Only For 14 Days<br/>


Welcome to the Voters and Candidate Family!
<br/>
Regards,
<br/>
theonlinevoting.com<br/>
voteonlinofficial@gmail.com</p>
		
			<p>Regards Site Admin</p>";

			$mail = new Mail();
			$mail->setFrom('noreply@theonlinevoting.com','New Voting Line Has Created');
		
			$mail->addAddress($to);
			$mail->subject($subject);
			$mail->body($body);
			$mail->send();
		    
		}
		
		
		
		
		
	 }else{
		 echo "Image Not Uploaded Try Again";
		 
		 
	 }
	
	
	
}else{
	
		$d=date('jS F Y', strtotime($date. ' + 10 day'));
	$status="Check plan id=".$planid;
	 if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
		$sqlin="INSERT INTO  votingrecords VALUES(NULL,'$u_id','$planid','$title','$hashtag','$des','$catagory','$file','$businesscontact',
		'$businessurl','$home','$referid','$rand','$date','$d','$date','$status','$livestatus','$date',0)";
		$rn=$easydb->insert($sqlin);
		echo $rn;
		if($rn=="Data Has succesfully Recorded"){
		    	$url='https://theonlinevoting.com';
			$to = $emailuser;
			$subject = "Congratulations,New Voting Line Has Created";
			
			$body = "<p>Congratulation You Have Just Create New Voting Line </p>
			<img src='https://www.pamelagrow.com/wp-content/uploads/2013/07/Welcome-300x199.jpg' style='width:100%;height:50%;'/>
			<p>After Getting Your Payment Verfication We will Update Your Product Validity Date.<br/>


Welcome to the Voters and Candidate Family!
<br/>
Regards,
<br/>
theonlinevoting.com<br/>
voteonlinofficial@gmail.com</p>
		
			<p>Regards Site Admin</p>";

			$mail = new Mail();
			$mail->setFrom('noreply@theonlinevoting.com','New Voting Line Has Created');
		
			$mail->addAddress($to);
			$mail->subject($subject);
			$mail->body($body);
			$mail->send();
		    
		}
		
		
		
		
	 }else{
		 echo "Image Not Uploaded Try Again";
		 
		 
	 }
	
}
	
	
	
	
}

}else{
	
	
	echo "Upload Thumbnail Of Your Voting Line";
}





	
}




?>