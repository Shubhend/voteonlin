<?php
$status=$_POST["status"];
$firstname=$_POST["firstname"];
$amount=$_POST["amount"];
$txnid=$_POST["txnid"];
$posted_hash=$_POST["hash"];
$key=$_POST["key"];
$productinfo=$_POST["productinfo"];
$email=$_POST["email"];
$salt="";

// Salt should be same Post Request 
include('../../include/config.php');

$date=date("jS F Y ");


If (isset($_POST["additionalCharges"])) {
       $additionalCharges=$_POST["additionalCharges"];
        $retHashSeq = $additionalCharges.'|'.$salt.'|'.$status.'|||||||||||'.$email.'|'.$firstname.'|'.$productinfo.'|'.$amount.'|'.$txnid.'|'.$key;
  } else {
        $retHashSeq = $salt.'|'.$status.'|||||||||||'.$email.'|'.$firstname.'|'.$productinfo.'|'.$amount.'|'.$txnid.'|'.$key;
         }
		 $hash = hash("sha512", $retHashSeq);
       if ($hash != $posted_hash) {
	      // echo "Invalid Transaction. Please try again";
	      //   echo "<h3>Thank You. Your order status is ". $status .".</h3>";
	      //     echo "<h3>Thank You. Your order status is ". $productinfo .".</h3>";
		   } else {
         // echo "<h3>Thank You. Your order status is ". $status .".</h3>";
         // echo "<h4>Your Transaction ID for this transaction is ".$txnid.".</h4>";
       //   echo "<h4>We have received a payment of Rs. " . $amount . ". Your order will soon be shipped.</h4>";
		   }
		   
		   
		  // echo $productinfo;
		   
		   
		  $r=explode("/",$productinfo);
		  // echo $r[2];
		   
		  $sqllh="SELECT * FROM votingrecords Where id='$r[2]'  and u_id='$r[1]'";
	$plid=$easydb->fetchrow($sqllh,'plan_id');
	
	
	$sql="SELECT * FROM plan Where id='$plid'";
	$days=$easydb->fetchrow($sql,'days');
	
	
	$preval=$easydb->fetchrow($sqllh,'validity');

	$newdate=date('jS F Y', strtotime($preval. ' + '.$days.' day'));
	$ups="UPDATE votingrecords SET  validity='$newdate' , Activation ='1'  Where id='$r[2]'  and u_id='$r[1]' ";
	   $rrg=$easydb->update($ups);
			echo $rrg; 
		   
		   
		   
		   
		   
		   
?>	

<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
	<link href='https://fonts.googleapis.com/css?family=Lato:300,400|Montserrat:700' rel='stylesheet' type='text/css'>
	<style>
		@import url(//cdnjs.cloudflare.com/ajax/libs/normalize/3.0.1/normalize.min.css);
		@import url(//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css);
	</style>
	<link rel="stylesheet" href="https://2-22-4-dot-lead-pages.appspot.com/static/lp918/min/default_thank_you.css">
	<script src="https://2-22-4-dot-lead-pages.appspot.com/static/lp918/min/jquery-1.9.1.min.js"></script>
	<script src="https://2-22-4-dot-lead-pages.appspot.com/static/lp918/min/html5shiv.js"></script>
</head>
<body>
	<header class="site-header" id="header">
		<h1 class="site-header__title" data-lead-id="site-header-title">THANK YOU!</h1>
	</header>

	<div class="main-content">
		<i class="fa fa-check main-content__checkmark" id="checkmark"></i>
		<p class="main-content__body" data-lead-id="main-content-body">Your payment has been received successfully ,now you can use your voting line to analyze your business</p>
<a href="../index.php">Go Home</a>
	</div>

	<footer class="site-footer" id="footer">
		<p class="site-footer__fineprint" id="fineprint"></p>
	</footer>
</body>
</html>

