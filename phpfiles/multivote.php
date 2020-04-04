<?php include('../include/config.php'); 
include('../loginpagecss/classes/phpmailer/mail.php');
session_start();

$date=date("jS F Y ");


function loc(){
	$ip_address=$_SERVER['REMOTE_ADDR'];
 
$geopluginURL='http://www.geoplugin.net/php.gp?ip='.$ip_address;
$addrDetailsArr = unserialize(file_get_contents($geopluginURL));
 
$city = $addrDetailsArr['geoplugin_city'];
 
$country = $addrDetailsArr['geoplugin_countryName'];
 
/*Comment out these line to see all the posible details*/
/*echo '<pre>';
print_r($addrDetailsArr);
die();*/
 
if(!$city){
   $city='Not Define';
}if(!$country){
   $country='Not Define';
}

$l=$country;
return $l;
	
	
	
}




if(isset($_POST['id'])){
    
  
$ref=$_SERVER['HTTP_REFERER'];
	$ip_address=$_SERVER['REMOTE_ADDR'];
    
    	$st=$_POST['st'];
    
	$pid=$_POST['id'];
	$ref=$_post['referrer'];
		if($ref==''){
		    $refr="Direct";
		    
		}else{
		    $refr=$ref;
		}
		
	 $date=date("jS F Y ");
   $ip=$_SERVER['REMOTE_ADDR'];
  $sqline="INSERT INTO  click VALUES(NULL,'$ip','$pid','$date')";
			$rte=$easydb->insert($sqline);

    
		$longi=$_POST['longi'];
			$lati=$_POST['lati'];
	
$username=$_SESSION['username'];		
$sql="SELECT * FROM members Where email='$username'";
$userid=$easydb->fetchrow($sql,'memberID');

		$sqli="SELECT * FROM members Where email='$username'";
		$r=$easydb->checkduplicate($sqli);
		if($r==1){
	
	                          
		$sqlim="SELECT * FROM multivotedata Where multivote_id='$st'  and user_id='$userid'";
		$rm=$easydb->checkduplicate($sqlim);
		if($rm>0){
	
	            echo "You Have Already Voted";
	
	
		}else{
		//	$loc=loc();
			$sqlin="INSERT INTO  multivotedata VALUES(NULL,'$st','$userid','$pid','$date','$refr','$ip_address')";
			$rt=$easydb->insert($sqlin);
			
           echo $rt;
			
			$to = $username;
			$subject = "Congratulations You Have Just Voted";
			$body = "<p>Thank you for Your precious  Vote.</p>
		    <br/>
		    You can Vote On More voting Line Here <a href='https://theonlinevoting.com/Online-Voting.php'>Click here</a>
			<p>Regards Site Admin</p>";

			$mail = new Mail();
			$mail->setFrom('info@theonlinevoting.com');
		
			$mail->addAddress($to);
			$mail->subject($subject);
			$mail->body($body);
			$mail->send();
			
			
			$sqmm="SELECT * FROM multivote Where id='$st' ";
				$rhh=$easydb->fetchrow($sqmm,"title");
				$to = $username;
			$subject = "Congratulations You Have Got New Vote on ".$rhh."Check Here";
			$body = "<p>You Can Login To Your Account And Check Your Latest Record<a href='https://theonlinevoting.com/online-vote-login.php'>click Here</a></p>
		
			<p>Regards Site Admin</p>";

			$mail = new Mail();
			$mail->setFrom('info@theonlinevoting.com');
		
			$mail->addAddress($to);
			$mail->subject($subject);
			$mail->body($body);
			$mail->send();
			
			
			
		}
	
	
	
	
	
	
	
	
	
		}else{
			echo "Please Login";
			
		}
}else{
	echo "Select Proper Voting Line";	
}






?>