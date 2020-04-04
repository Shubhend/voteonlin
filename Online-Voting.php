
<?php

session_start();
include('include/config.php');

?>

<!DOCTYPE html>
<html>

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">


<script src="gtag.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<?php 
if(isset($_GET['pid'])){


$date=date("jS F Y ");
$sqlch="SELECT * FROM voteimp Where p_id='$_GET[pid]' and date='$date'";
$coi=$easydb->checkduplicate($sqlch);

if($coi==0){
    
    
    $sqlin="INSERT INTO  voteimp VALUES(NULL,'$_GET[pid]','1','$date')";
			$rt=$easydb->insert($sqlin);
  
}else{
    $rcc=$easydb->fetchrow($sqlch,count);
    $cn=$rcc+1;
     $sqlin="UPDATE  voteimp SET count='$cn' WHERE p_id='$_GET[pid]' and date='$date' ";
			$rt=$easydb->update($sqlin);
    
}



	$sqll="SELECT * FROM votingrecords where id='$_GET[pid]'";
				$rl=$easydb->fetch($sqll);



foreach($rl as $row) {

?>

<title><?php echo substr($row['title'],0,60); ?></title>


<meta name="keywords" content="live voting,how to vote,register for vote ,here i vote,online voting , registration form for online voting,election vote"/>
<meta name="description" content="
<?php echo substr(strip_tags(base64_decode($row['des'])),0,100); ?>

"/>
<meta name="subject" content="Online Voting">
<meta name="copyright"content="theonlinevoting">
<meta name="language" content="ES">
<meta property="fb:app_id"  content="2007653886157701" /> 
<meta name="url" content="https://theonlinevoting.com/Online-Voting.php?pid=<?php echo $_GET['pid']; ?>">
<meta property="og:title" content="<?php echo substr($row['title'],0,60); ?>"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://theonlinevoting.com/Online-Voting.php?pid=<?php echo $_GET['pid']; ?>"/>
<meta property="og:site_name" content="theonlinevoting.com"/>
<meta property="og:description" content="<?php echo substr(strip_tags(base64_decode($row['des'])),0,100); ?>"/>
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="400" />
<meta property="og:image:height" content="300" />
<meta property="og:image" content="https://theonlinevoting.com/thumbnail/<?php echo $row['thumbnail']; ?>" />

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="<?php echo substr($row['title'],0,60); ?>">
<meta name="twitter:description" content="<?php echo substr(strip_tags(base64_decode($row['des'])),0,100); ?>
">
<meta name="twitter:image" content="https://theonlinevoting.com/thumbnail/<?php echo $row['thumbnail']; ?>">



<?php
$t=$row['title'];
$de=$row['des'];
$th=$row['thumbnail'];
$td=date( 'Y-m-d',strtotime($row['date'])); 
$ui=$row['u_id'];

$name= $easydb->fetchrow("SELECT * FROM members where memberID='$ui' ",'username');
?>


<!--
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "NewsArticle",
  "mainEntityOfPage": {
    "@type": "WebPage",
    "@id": "https://google.com/article"
  },
  "headline": "<?php echo implode(' ',array_slice(explode(' ',$t),0,9))."\n"; ?>",
  "image": [
    "https://theonlinevoting.com/thumbnail/<?php echo $th ?>"
  
   ],
  "datePublished": "<?php echo $td; ?>",
  "dateModified": "<?php echo $td; ?>",
  "author": {
    "@type": "Person",
    "name": "<?php echo $name; ?>"
  },
   "publisher": {
    "@type": "Organization",
    "name": "<?php echo $name; ?>",
    "logo": {
      "@type": "ImageObject",
      "url": "https://theonlinevoting.com/Online-Voting.php?pid=<?php echo $_GET['pid']; ?>"
    }
  },
  "description": "  <?php echo implode(' ',array_slice(explode(' ',strip_tags(base64_decode($de))),0,50))."\n"; ?>"
}
</script>
-->


<script type="application/ld+json">
    {
  "@context": "https://schema.org",
  "@type": "Organization",
  "url": "https://theonlinevoting.com/Online-Voting.php?pid=<?php echo $_GET['pid']; ?>",
  "logo": "https://theonlinevoting.com/thumbnail/<?php echo $th ?>"
}
    
</script>


<?php
}
}else{ ?>


<title>ONLINE VOTING <?php echo $_GET['cat']; ?></title>
<!-- Stylesheets -->
<meta name="subject" content="Online Voting Family ">
<meta name="copyright"content="Vote-onlin">
<meta name="language" content="ES">
<meta name="description" content="Give and create your own voting line free of cost">
<meta name="url" content="https://theonlinevoting.com">
<meta property="fb:app_id"  content="2007653886157701" /> 
<meta name="og:title" content="Digitize the path of voting to online voting"/>
<meta name="og:type" content="content"/>
<meta name="og:url" content="http://theonlinevoting.com/"/>
<meta name="og:site_name" content="Vote-onlin"/>
<meta name="og:description" content="World changing to digitalize system ,why not we change our voting system ,here is good platform for changing our world with anouncing a new online voting system where any body any time can vote or create own personal voting line free of cost ."/>
<?php } ?>
    <!-- Compiled and minified JavaScript -->
      
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
 <script src="//platform-api.sharethis.com/js/sharethis.js#property=5c77e085d11c6a0011c48060&product=inline-share-buttons"></script>


<link href="css/intro.css" rel="stylesheet">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 <link rel="stylesheet" href="css/stylelogin.css">
 <script src='https://cdnjs.cloudflare.com/ajax/libs/zepto/1.1.6/zepto.min.js'></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" type="text/javascript"></script>
    

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-135988498-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-135988498-1');
</script>

   
    
</head>

<body>

<?php include('google.php'); ?>
<div class="page-wrapper">
 	
    <!-- Preloader -->
  
 	
    <!-- Main Header / Header Style Two-->
    <?php include('include/header.php'); ?>
    <!--End Main Header -->

	
	
	
	<!--Page Title-->
    <section   class="page-title" style="background-color: #21D4FD;
background-image: linear-gradient(19deg, #21D4FD 0%, #B721FF 100%);
)">
    	<div class="auto-container">
			<div class="content">
				<h2>vote <span>online</span></h2>
				<ul class="page-breadcrumb">
					<li><a href="index.php">Home</a></li>
					
				</ul>
			</div>
        </div>
    </section>
    <!--End Page Title-->
    <?php include('ads.php'); ?>
    <style>

.wrapper {
  width: 500px;
  height: 200px;
  background: white;
  margin: auto;
  position: relative;
  overflow: hidden;
  border-radius: 10px 10px 10px 10px;
  box-shadow: 0;
  transform: scale(0.95);
  transition: box-shadow 0.5s, transform 0.5s;
}
.wrapper:hover {
  transform: scale(1);
  box-shadow: 5px 20px 30px rgba(0, 0, 0, 0.2);
}
.wrapper .containe {
  width: 100%;
  height: 100%;
}
.wrapper .containe .top {
  height: 100%;
  width: 100%;

  -webkit-background-size: 100%;
  -moz-background-size: 100%;
  -o-background-size: 100%;
  background-size: 100%;
}
.wrapper .containe .bottom {
  width: 200%;
  height: 20%;
  transition: transform 0.5s;
}
.wrapper .containe .bottom.clicked {
  transform: translateX(-50%);
}
.wrapper .container .bottom h1 {
  margin: 0;
  padding: 0;
}
.wrapper .container .bottom p {
  margin: 0;
  padding: 0;
}
.wrapper .container .bottom .left {
  height: 100%;
  width: 50%;
  background: #f4f4f4;
  position: relative;
  float: left;
}

.wrapper .container .bottom .left .buy i {
  font-size: 30px;
  padding: 30px;
  color: #254053;
  transition: transform 0.5s;
}
.wrapper .container .bottom .left .buy:hover {
  background: #A6CDDE;
}
.wrapper .container .bottom .left .buy:hover i {
  transform: translateY(5px);
  color: #00394B;
}
.wrapper .container .bottom .right {
  width: 50%;
  background: #A6CDDE;
  color: white;
  float: right;
  height: 200%;
  overflow: hidden;
}
.wrapper .container .bottom .right .details {
  padding: 20px;
  float: right;
  width: calc(70% - 40px);
}
.wrapper .container .bottom .right .done {
  width: calc(30% - 2px);
  float: left;
  transition: transform 0.5s;
  border-right: solid thin rgba(255, 255, 255, 0.3);
  height: 50%;
}
.wrapper .container .bottom .right .done i {
  font-size: 30px;
  padding: 30px;
  color: white;
}
.wrapper .container .bottom .right .remove {
  width: calc(30% - 1px);
  clear: both;
  border-right: solid thin rgba(255, 255, 255, 0.3);
  height: 50%;
  background: #BC3B59;
  transition: transform 0.5s, background 0.5s;
}
.wrapper .container .bottom .right .remove:hover {
  background: #9B2847;
}
.wrapper .container .bottom .right .remove:hover i {
  transform: translateY(5px);
}
.wrapper .container .bottom .right .remove i {
  transition: transform 0.5s;
  font-size: 30px;
  padding: 30px;
  color: white;
}
.wrapper .container .bottom .right:hover .remove, .wrapper .container .bottom .right:hover .done {
  transform: translateY(-100%);
}
.wrapper .inside {
  z-index: 9;
  background: #92879B;
  width: 140px;
  height: 140px;
  position: absolute;
  top: -70px;
  right: -70px;
  border-radius: 0px 0px 200px 200px;
  transition: all 0.5s, border-radius 2s, top 1s;
  overflow: hidden;
}
.wrapper .inside .icon {
  position: absolute;
  right: 85px;
  top: 85px;
  color: white;
  opacity: 1;
}
.wrapper .inside:hover {
  width: 100%;
  right: 0;
  top: 0;
  border-radius: 0;
  height: 80%;
}
.wrapper .inside:hover .icon {
  opacity: 0;
  right: 15px;
  top: 15px;
}
.wrapper .inside:hover .contents {
  opacity: 1;
  transform: scale(1);
  transform: translateY(0);
}
.wrapper .inside .contents {
  padding: 5%;
  opacity: 0;
  transform: scale(0.5);
  transform: translateY(-200%);
  transition: opacity 0.2s, transform 0.8s;
}
.wrapper .inside .contents table {
  text-align: left;
  width: 100%;
}
.wrapper .inside .contents h1, .wrapper .inside .contents p, .wrapper .inside .contents table {
  color: white;
}
.wrapper .inside .contents p {
  font-size: 13px;
}
.flex{
    display:flex;
}

    </style>
    <br/>
 
    <div class="flex">
          
   <div class="wrapper" >
  <div class="containe">
    <a href="https://theonlinevoting.com/online-vote-login.php">
        <div class="top" style="  background: url(images/card1.jpg) no-repeat center center; background-size:cover;"></div>
        
    </a>
   
  </div>
  <div class="inside">
    <div class="icon"><i class="material-icons">info_outline</i></div>
    <div class="contents">
      Create Your Voting Line Now, and You Can Earn $15 oOn Your First Voting Line ,Hurry 
    </div>
  </div>
</div>
         <div class="wrapper">
  <div class="containe">
<a href"https://theonlinevoting.com/online-vote-login.php">    <div class="top" style="  background: url(images/card2.jpg) no-repeat center center; background-size:cover;"></div></a>
   
  </div>
  <div class="inside">
    <div class="icon"><i class="material-icons">info_outline</i></div>
    <div class="contents">
      Create Your Voting Line Now, and You Can Earn $15 oOn Your First Voting Line ,Hurry 
    </div>
  </div><script>
  
  
  
     
      
      
  </script>
</div>
    </div>
    
    
    
    <style>
/* COLORS
========================================== */
/* MIXINS
========================================== */
/* KEYFRAMES
========================================== */
@-webkit-keyframes float {
  0% {
    transform: translatey(0px);
    transform: translatex(0px);
  }
  50% {
    transform: translatey(-30px);
    transform: translatex(20px);
  }
  100% {
    transform: translatey(0px);
    transform: translatex(0px);
  }
}
@-moz-keyframes float {
  0% {
    transform: translatey(0px);
    transform: translatex(0px);
  }
  50% {
    transform: translatey(-30px);
    transform: translatex(20px);
  }
  100% {
    transform: translatey(0px);
    transform: translatex(0px);
  }
}
@-o-keyframes float {
  0% {
    transform: translatey(0px);
    transform: translatex(0px);
  }
  50% {
    transform: translatey(-30px);
    transform: translatex(20px);
  }
  100% {
    transform: translatey(0px);
    transform: translatex(0px);
  }
}
@keyframes float {
  0% {
    transform: translatey(0px);
    transform: translatex(0px);
  }
  50% {
    transform: translatey(-30px);
    transform: translatex(20px);
  }
  100% {
    transform: translatey(0px);
    transform: translatex(0px);
  }
}
/* RESET
========================================== */
*, *:before, *:after {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}



/* BUTTON
========================================== */
.button {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 2;
}
.button button {
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -moz-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  -o-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  font-family: inherit;
  background-color: #ffffff;
  border: 0;
  padding: 15px 25px;
  color: #000000;
  text-transform: uppercase;
  font-size: 21px;
  letter-spacing: 1px;
  width: 200px;
  overflow: hidden;
  outline: 0;
  -webkit-transition: all 0.4s;
  -moz-transition: all 0.4s;
  -o-transition: all 0.4s;
  transition: all 0.4s;
  visibility: visible;
  opacity: 1;
  font-weight: bold;
  box-shadow: 0px 6px 30px rgba(0, 0, 0, 0.6);
}
.button button:hover {
  cursor: pointer;
  background-color: #8e6ac1;
  color: #ffffff;
}
.button button span {
  opacity: 1;
}
.button.clicked button {
  visibility: hidden;
  oacity: 0;
}

/* POP-UP
========================================== */
.pop-ups {
  position: fixed;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%) scale(0.9);
  -moz-transform: translate(-50%, -50%) scale(0.9);
  -ms-transform: translate(-50%, -50%) scale(0.9);
  -o-transform: translate(-50%, -50%) scale(0.9);
  transform: translate(-50%, -50%) scale(0.9);
  overflow-y: auto;
  box-shadow: 0px 6px 30px rgba(0, 0, 0, 0.4);
  visibility: hidden;
  opacity: 0;
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s;
  z-index: 1000;
  background-color: #ffffff;
  width: 100%;
  height: 100%;
}
@media (min-width: 768px) {
  .pop-ups {
    width: calc(100% - 40px);
    height: auto;
    max-width: 900px;
  }
}
.pop-ups .content {
  width: 100%;
  max-width: 900px;
  overflow: hidden;
  text-align: center;
  position: relative;
  min-height: 100vh;
}
@media (min-width: 768px) {
  .pop-ups .content {
    min-height: inherit;
  }
}
.pop-ups .content .container {
  padding: 100px 20px 140px;
}
@media (min-width: 568px) {
  .pop-ups .content .container {
    padding: 50px 20px 80px;
  }
}
@media (min-width: 768px) {
  .pop-ups .content .container {
    padding: 70px 0px 90px;
    max-width: 520px;
    margin: 0 auto;
  }
}
.pop-ups .content .close {
  position: absolute;
  top: 20px;
  left: 20px;
  font-size: 1.1rem;
  letter-spacing: 0.05rem;
  color: #3e4146;
  -webkit-transition: all 0.4s;
  -moz-transition: all 0.4s;
  -o-transition: all 0.4s;
  transition: all 0.4s;
}
.pop-ups .content .close:hover {
  cursor: pointer;
  color: #f66867;
}
.pop-ups .content .dots .dot {
  position: absolute;
  border-radius: 100%;
  z-index: 11;
}
.pop-ups .content .dots .dot:nth-of-type(1) {
  top: -80px;
  right: -80px;
  width: 160px;
  height: 160px;
  background-color: #689bf6;
  -webkit-animation: float 6s ease-in-out infinite;
  -moz-animation: float 6s ease-in-out infinite;
  -o-animation: float 6s ease-in-out infinite;
  animation: float 6s ease-in-out infinite;
}
@media (min-width: 768px) {
  .pop-ups .content .dots .dot:nth-of-type(1) {
    top: -190px;
    right: -190px;
    width: 380px;
    height: 380px;
  }
}
.pop-ups .content .dots .dot:nth-of-type(2) {
  bottom: -120px;
  left: -120px;
  width: 240px;
  height: 240px;
  background-color: #f66867;
  -webkit-animation: float 8s ease-in-out infinite;
  -moz-animation: float 8s ease-in-out infinite;
  -o-animation: float 8s ease-in-out infinite;
  animation: float 8s ease-in-out infinite;
}
.pop-ups .content .dots .dot:nth-of-type(3) {
  bottom: -50px;
  right: -50px;
  width: 100px;
  height: 100px;
  background-color: #ffd84c;
  -webkit-animation: float 4s ease-in-out infinite;
  -moz-animation: float 4s ease-in-out infinite;
  -o-animation: float 4s ease-in-out infinite;
  animation: float 4s ease-in-out infinite;
}
.pop-ups .content .title p {
  text-align: center;
  color: #f66867;
  text-transform: uppercase;
  font-weight: 900;
  font-size: 2.8rem;
  letter-spacing: 0.05rem;
}
.pop-ups .content img {
  width: 100%;
  max-width: 220px;
  display: inline-block;
  margin: 30px 0 40px 0;
  opacity: 0;
  -webkit-transform: translateX(60px);
  -moz-transform: translateX(60px);
  -ms-transform: translateX(60px);
  -o-transform: translateX(60px);
  transform: translateX(60px);
  -webkit-transition: 0.2s;
  -moz-transition: 0.2s;
  -o-transition: 0.2s;
  transition: 0.2s;
  -webkit-backface-visibility: hidden;
}
@media (min-width: 768px) {
  .pop-ups .content img {
    max-width: 300px;
  }
}
.pop-ups .content .subscribe p {
  font-size: 1.5rem;
  color: #3e4146;
  line-height: 130%;
  letter-spacing: 0.07rem;
  margin-bottom: 30px;
}
.pop-ups .content .subscribe p span {
  color: #f66867;
}
.pop-ups .content .subscribe form {
  overflow: hidden;
}
.pop-ups .content .subscribe form input {
  width: 100%;
  float: left;
  padding: 15px 20px;
  text-align: center;
  font-family: inherit;
  font-size: 1.1rem;
  letter-spacing: 0.05rem;
  outline: 0;
}
.pop-ups .content .subscribe form input[type=email] {
  margin-bottom: 15px;
  border: 1px solid #bec1c5;
  -webkit-transition: all 0.4s;
  -moz-transition: all 0.4s;
  -o-transition: all 0.4s;
  transition: all 0.4s;
}
@media (min-width: 768px) {
  .pop-up .content .subscribe form input[type=email] {
    margin-bottom: 0px;
    width: 75%;
    border-right-width: 0px;
  }
}
.pop-ups .content .subscribe form input[type=email]:focus {
  border-color: #3e4146;
}
.pop-ups .content .subscribe form input[type=submit] {
  background-color: #8e6ac1;
  color: #ffffff;
  border: 1px solid #8e6ac1;
  -webkit-transition: all 0.4s;
  -moz-transition: all 0.4s;
  -o-transition: all 0.4s;
  transition: all 0.4s;
}
@media (min-width: 768px) {
  .pop-up .content .subscribe form input[type=submit] {
    width: 25%;
  }
}
.pop-ups .content .subscribe form input[type=submit]:hover {
  cursor: pointer;
  background-color: #7349af;
  border-color: #7349af;
}
.pop-ups.open {
  visibility: visible;
  opacity: 1;
  -webkit-transform: translate(-50%, -50%) scale(1);
  -moz-transform: translate(-50%, -50%) scale(1);
  -ms-transform: translate(-50%, -50%) scale(1);
  -o-transform: translate(-50%, -50%) scale(1);
  transform: translate(-50%, -50%) scale(1);
}
.pop-ups.open img {
  opacity: 1;
  -webkit-transition: 1s;
  -moz-transition: 1s;
  -o-transition: 1s;
  transition: 1s;
  -webkit-transition-delay: 0.3s;
  -moz-transition-delay: 0.3s;
  -o-transition-delay: 0.3s;
  transition-delay: 0.3s;
  -webkit-transform: translateX(0px);
  -moz-transform: translateX(0px);
  -ms-transform: translateX(0px);
  -o-transform: translateX(0px);
  transform: translateX(0px);
}
    
.reaction { list-style-type: none; cursor: pointer; display: table-cell; position: relative; text-align: center; padding-left: 5px; padding-right: 5px; }

.like-btn:hover .reactions-box { display: block; }

.reaction-like::after { font-family: FontAwesome; content: "\f087"; font-size: 2em; color: rgb(100,160,240);}

.reaction-love::after { font-family: FontAwesome; content: "\f004"; font-size: 2em; color: rgb(242, 82, 104);}

.reaction-haha::after { font-family: FontAwesome; content: "\f118"; font-size: 2em; color: rgb(240, 186, 21);}

.reaction-wow::after { font-family: FontAwesome; content: "\f005"; font-size: 2em; color: rgb(240, 186, 21);}

.reaction-sad::after { font-family: FontAwesome; content: "\f119"; font-size: 2em; color: rgb(240, 186, 21);}

.reaction-angry::after { font-family: FontAwesome; content: "\f11a"; font-size: 2em; color: rgb(247, 113, 75);}
      
.reactions-box { height: 62px; width: auto; padding: 10px; margin:2px;  box-shadow: 1px 1px 2px #cccccc, -1px 0px 2px #eeeeee; border-radius: 44px 44px;  background: #ffffff; }
        
    </style>
 
  

<div class="pop-ups">
  <div class="content">
    <div class="container">
      <div class="dots">
        <div class="dot"></div>
        <div class="dot"></div>
        <div class="dot"></div>
      </div>
      
     <a onclick=" $('.pop-ups').removeClass('open');">
      <span class="close">close</span>   
         
     </a> 
      
      <div class="title">
        <p>Survey For You</p>
      </div>
      
      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/256492/cXsiNryL.png" alt="Car">
      
      <div class="subscribe">
          <form>
          
          
        
      <div id="1">
          <p>How was your Experience with <span>this  website?</span>.</p>
          <ul class="reactions-box">
                      <!-- Reaction buttons container-->
                      <li class="reaction reaction-like" onclick="$('#2').show();$('#exp').val(5);" data-reaction="Like"></li>
                      <li class="reaction reaction-love" onclick="$('#2').show();$('#exp').val(4);" data-reaction="Love"></li>
                      <li class="reaction reaction-haha" onclick="$('#2').show();$('#exp').val(3);" data-reaction="HaHa"></li>
                      <li class="reaction reaction-wow" onclick="$('#2').show();$('#exp').val(2);" data-reaction="Wow"></li>
                      <li class="reaction reaction-sad" onclick="$('#2').show();$('#exp').val(1);" data-reaction="Sad"></li>
                      <li class="reaction reaction-angry" onclick="$('#2').show();$('#exp').val(0);"  data-reaction="Angry"></li>
        </ul>  
          
      </div>
      <br/>
      <div id="2" style="display:none;">
          
           <p>Give your <span> Idea`s to Improve website </span>.</p>
        
          <input type="text" onchange="$('#sug').val(this.value);" placeholder="suggestion">
          <input type="button" onclick="expe();" value="Submit">
          
      </div>      
     
      
      <input id="exp" type="hidden"/>
       <input id="sug" type="hidden"/>
      
        </form>
      </div>
    </div>
  </div>
</div>
  
</div>

<script>
    function expe(){
       
        
        exp=$('#exp').val();
        sug=$('#sug').val();
       
        $.ajax({
      type: "POST",
      url: "phpfiles/expe.php",
      data: {exp: exp, sug: sug},
      success: function(resultData) { 
          window.location.href = "https://theonlinevoting.com/online-vote-login.php";
       
          }
});
        
    }
    
    
    
</script>
    
    
    
    <script>
    function show23(){
       
         $('.pop-ups').addClass('open');
    }
    </script>
    
    
    
    <?php 
    if(isset($_SESSION['username'])){
        
        
    }else{
    ?>
    
    
	<div id="backbl">
	     <script>
    history.pushState(null, null, location.href);
    window.onpopstate = function () {
  // show23();
     
        history.go(1);
    };
    
  </script>
	    
	    
	</div>
	<?php  } ?>
	<!-- Sidebar Page Container -->
				<!-- News Block Two -->
  <?php //include('ads.php'); ?>




<div id="ths" align="center" style="display:none;position:fixed;top:0px;z-index:500;height:100%;width:100%;background-color: rgba(51, 51, 51, 0.5);">
    
    <?php include('loginsignup.php'); ?>
    
</div>












<script>


var long="";
var lati="";
getLocation();
function getLocation() {
  if (navigator.geolocation) {
    navigator.geolocation.getCurrentPosition(showPosition);
  } else { 
    x.innerHTML = "Geolocation is not supported by this browser.";
  }
}

function showPosition(position) {
  //x.innerHTML = "Latitude: " + position.coords.latitude + 
  //"<br>Longitude: " + position.coords.longitude;
  long=position.coords.longitude;
  lati=position.coords.latitude;
   var geocoder = new google.maps.Geocoder;
  var infowindow = new google.maps.InfoWindow;

//geocodeLatLng(geocoder, infowindow,position.coords.latitude,position.coords.longitude);

}

function geocodeLatLng(geocoder,infowindow,lat,lon) {
    var input = lat+','+lon;
    alert(input);
var latlngStr = input.split(',', 2);
  var latlng = {lat: parseFloat(latlngStr[0]), lng:parseFloat(latlngStr[1])}; 
  geocoder.geocode({'location': latlng}, function(results, status) {
    if (status === 'OK') {
      if (results[0]) {
       alert('asfaf');
      } else {
        alert('No results found');
      }
    } else {
      alert('Geocoder failed due to: ' + status);
    }
  });
}
</script>


<div class="page-wrapper">
			
			<?php
				if(isset($_GET['pid'])){
				 
				?>
			
	<section class="portfolio-single-section">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title">Voting Line</div>
				<h2>We are very happy for our <br>  Family<span></span></h2>
			</div>
			
			<style>
			    *, *:before, *:after {
  -moz-box-sizing: border-box; -webkit-box-sizing: border-box; box-sizing: border-box;
}


.columnsContainer { position: relative;  width:100%; }

.leftColumn, .rightColumn{  border: 1px solid  #ccc; padding: 1.25em; }

.leftColumn { margin-bottom: .5em; }

.nav {
  list-style: none;
  margin-left: 0;
  margin-bottom: 0;
  padding-left: 0;
}

.nav > li,
.nav > li > a {
  display: inline-block;
  *display: inline;
  zoom: 1;
}

.inline-items {
  margin-top: 0;
}

.inline-items li {
  margin-left: 0;
  border-left: 1px solid black;
  padding-left: 10px;
  padding-right: 10px;
}

.inline-items li:first-child {
  margin-left: 0;
  border: none;
  padding-left: 0;
  padding-right: 10px;
}

.inline-items li:last-child {
  padding-right: 0;
}

/* MEDIA QUERIES */
@media screen and (min-width: 47.5em ) {
  .leftColumn { margin-right: 19.5em; }

	.rightColumn { position: absolute; top: 0; right: 0; width: 18.75em; }   
}
			    
			    
			</style>
			<?php 
			$sqll="SELECT * FROM votingrecords where id='$_GET[pid]'";
				$rl=$easydb->fetch($sqll);



foreach($rl as $row) {
      
			
			
			
			?>
			<div class="row clearfix">
			    
			    
			    

  	<div class="columnsContainer">

	  	<div class="leftColumn">
	  	
	  		<img id="thumbimg" src="thumbnail/<?php echo $row['thumbnail']; ?>" alt="<?php echo $row['title']; ?>" />
					  <?php //include('ads.php'); ?>
							
								
									<h1><?php echo $row['title']; ?></h1>
						<div class="text" style="height:100%;overflow:scroll;">
						<?php echo base64_decode($row['des']); ?>
						</div>
						<ul class="project-list">
							<li><span class="icon fa fa-tag"></span> <strong>Category: </strong><?php echo $easydb->fetchrow("SELECT * FROM category where id='$row[catagory]'",'name');  ?></li>
							
							<li><span class="icon fa fa-calendar"></span> <strong>Date: </strong><?php echo $row['date']; ?></li>
						
						<li><span class="icon fa fa-external-link"></span> <strong>Website: </strong><?php echo $row['burl']; ?></li>
			<li><span class="icon fa fa-external-link"></span> <strong>Website Contact: </strong><?php echo $row['bcontact']; ?></li>
				
						</ul>
				
	  	<br/>
	  	<hr/>
	  	<div class="sharethis-inline-share-buttons"></div>
        <br/>
        <hr/>
        
        <script>
            setInterval(function(){ 
                
                tag=document.getElementById("v").textContent;
var d=Math.floor(Math.random() * 400) + 300;
                if (d % 2 == 0)
{
  r=parseInt(tag)+1;
}
else
{
   r=parseInt(tag)-1;
}
           document.getElementById("v").innerHTML=r;     
                
            }, 2000);
            
        </script>
        
        
        <div class="flex-con">
            <div class="fl">
                <div class="d">
                    <div id="v">343 </div>
                    <p style="font-size:27px;">Live User</p>
               
            </div>
                
                
            </div>
          <div class="fl" id="votenow" data-step="1" data-intro="Hai, You Can Give Your Vote By Clicking Here">
              
              <div align="center"  class="container"><a id="voted"
              class="btn" align="center" style=" font-weight:bold; text-transform: uppercase;
  text-decoration: none;
  font-weight: 700;"   onclick="voted('<?php echo $row['id']; ?>','VOTE');" >Vote Now</a></div>
          </div> 

<!--  <div class="fl" id="votenow" data-step="1" data-intro="Hai, You Can Give Your Vote By Clicking Here">
              
              <div align="center"  class="container"><a id="voted"
              class="btn" align="center" style=" font-weight:bold; text-transform: uppercase;
  text-decoration: none;
  font-weight: 700;"   onclick="voted('<?php echo $row['id']; ?>','NOTA');" ><i class="material-icons">
clear
</i>No Vote</a></div>
          </div> -->


<div class="fl">
          
    <div class="timer">
  <div class="circle-timer">
    <div class="timer-slot">
      <div class="timer-lt"> </div>
    </div>
    <div class="timer-slot">
      <div class="timer-rt"></div>
    </div>
    <div class="count"></div> <p style="line-height:143px;">Seconds</p>
    
  </div>
</div>
    
</div>

        
  
        
        
        </div>
	  	
	  		  	</div>

	  	<div class="rightColumn">
	  	    	<a href="freeads.php"> <h2>Show Your ads Here Free </h2>   </a>
	  	    <div id="ads"></div>
	  	    <div id="ads1"></div>
	  	    <div id="ads2"></div>
	  	    
	  	    
	  	

	   	</div>

  	</div>
    
  
			    
			    
			    
			    
			    
			    
			    
			    
			    
			    
			    
			    
			    
			    
			    
			    
			    
			
				<!-- Image Column -->
			<!--	<div class="image-column col-lg-5 col-md-12 col-sm-12">
					<div class="inner-column">
						<div class="image">
					<img id="thumbimg" src="thumbnail/<?php echo $row['thumbnail']; ?>" alt="<?php echo $row['title']; ?>" />
					  <?php //include('ads.php'); ?>
								</div>
								
									<h1><?php echo $row['title']; ?></h1>
						<div class="text" style="height:300px;overflow:scroll;">
						<?php echo base64_decode($row['des']); ?>
						</div>
						<ul class="project-list">
							<li><span class="icon fa fa-tag"></span> <strong>Category: </strong><?php echo $easydb->fetchrow("SELECT * FROM category where id='$row[catagory]'",'name');  ?></li>
							
							<li><span class="icon fa fa-calendar"></span> <strong>Date: </strong><?php echo $row['date']; ?></li>
						
						<li><span class="icon fa fa-external-link"></span> <strong>Website: </strong><?php echo $row['burl']; ?></li>
			<li><span class="icon fa fa-external-link"></span> <strong>Website Contact: </strong><?php echo $row['bcontact']; ?></li>
				
						</ul>
					</div>
				</div>
				
				<div class="content-column col-lg-7 col-md-12 col-sm-12">
					<div class="inner-column">
					
					
						
				
					</div>
				</div>
				-->
					
			</div>
		
 <br/>
 <hr/>
 
 <script>
  $("#ads").load("phpfiles/adsfetch.php"); 
     // $("#ads1").load("phpfiles/adsfetch.php"); 
   
 setInterval(function(){ 
   //  $("#ads").load("phpfiles/adsfetch.php"); 
      $("#ads1").load("phpfiles/adsfetch.php"); 
      $("#ads2").load("phpfiles/adsfetch.php"); 
     
 }, 1000000);
     
 </script>
      <script>
      // Click function for show the Modal
    
   
  </script>  
          <?php //include('ads.php'); ?>
        
        
       <!-- <a  onclick="voted('<?php echo $row['id']; ?>');" style="color:black;" >
		
		
			<div align="center" class="gr">
				
					</div></a>
					
					-->
					
			<?php } ?>
			
			<style>
			    .gh{
			      width: auto;
    height: auto;
    position: relative;
    top: -62px;
    background: tomato;
    color: black;
    font-size: 25px;
    padding: 20px;
    margin-left: 11%;
			    }
			    
			</style>
			<div>
			    <h2 align="center"> Voters List </h2>
			    <table>
  <thead>
    <tr>
      <th>Number</th>
      <th>Name</th>
      <th>Email</th>
    
    </tr>
  </thead>
  <tbody>
      
      	<?php 
      	$t=0;
			$sqllf="SELECT * FROM emailcoll Limit 10";
				$rfl=$easydb->fetch($sqllf);



foreach($rfl as $row) {
    ?>
      
			
    <tr>
      <td><?php echo $t; ?></td>
      <td><?php echo $row['name']; ?></td>
      <td><?php echo $row['email']; ?></td>
    
    </tr>
    
    <?php
    
    $t=$t+1;
    } ?>
    
    
  
  </tbody>
</table>
		<button class="gh" align="center"   onclick="$('#ths').show();" >Unlock All 20,000 Voters Near You</button>	    
			    
			    
			</div>
			
			
			
			
			
			
			
			
			
			
			
			
	<style>
	    table {
  border-collapse: separate;
  border-spacing: 0;
  width: 100%;
}
th,
td {
  padding: 6px 15px;
}
th {
  background: #42444e;
  color: #fff;
  text-align: left;
}
tr:first-child th:first-child {
  border-top-left-radius: 6px;
}
tr:first-child th:last-child {
  border-top-right-radius: 6px;
}
td {
  border-right: 1px solid #c6c9cc;
  border-bottom: 1px solid #c6c9cc;
}
td:first-child {
  border-left: 1px solid #c6c9cc;
}
tr:nth-child(even) td {
  background: #eaeaed;
}
tr:last-child td:first-child {
  border-bottom-left-radius: 6px;
}
tr:last-child td:last-child {
  border-bottom-right-radius: 6px;
}
	</style>		
			
			
			<!-- Lower Section -->
	<hr/>

	<script>
var initialCount 	= 60,
 	  count 			  = initialCount,
 	  timerPause		= false;

function timer() {	    	
	if (!timerPause) {
	  	count = count - 1;
	  	if (count <= -1) {
	  		count = initialCount;
	        var el = $(".circle-timer");
	        el.before( el.clone(true) ).remove();
	  	} 
	  	$(".timer .count").text(count);
  	}
}
setInterval(timer, 1000);

$(".circle-timer").click( function(){
	$(this).toggleClass('paused');
	if ($(this).hasClass('paused')) {
		timerPause = true;
	} else {
		timerPause = false;
	}
});

	
	
	
	
	</script>
<style>
.d{
  
  padding: 5px;
  width: 200px;
  height: 150px;
  margin-top: 10px;
  
  color: tomato;
  font-weight: bold;
  font-size: 1em;
  text-align: center;
}

.flex-con{
     padding: 0;
  margin: 0;
  list-style: none;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: -webkit-flex;
  display: flex;
  -webkit-flex-flow: row wrap;
  justify-content: space-around;
}
.fl{

  padding: 5px;
  width: auto;
  height: 150px;
  margin-top: 10px;
 

  font-weight: bold;
  font-size: 3em;
  text-align: center;
}

@-webkit-keyframes timer-slide-lt {
  0% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
  50% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
  100% {
    -webkit-transform: rotate(315deg);
            transform: rotate(315deg);
  }
}
@keyframes timer-slide-lt {
  0% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
  50% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
  100% {
    -webkit-transform: rotate(315deg);
            transform: rotate(315deg);
  }
}
@-webkit-keyframes timer-slide-rt {
  0% {
    -webkit-transform: rotate(-45deg);
            transform: rotate(-45deg);
  }
  50% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
  100% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
}
@keyframes timer-slide-rt {
  0% {
    -webkit-transform: rotate(-45deg);
            transform: rotate(-45deg);
  }
  50% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
  100% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
}
.timer {
  width: 100%;

  background:white;
}
.timer .circle-timer {
  width: 100%;

  margin: 0px;
  position: relative;
  cursor: pointer;
}
.timer .circle-timer .timer-slot {
  position: relative;
  width: auto;
  height: auto;
  display: inline-block;
  overflow: hidden;
  float: left;
}

.timer .circle-timer .timer-slot .timer-lt {
  -webkit-animation: 10s linear infinite timer-slide-lt;
          animation: 10s linear infinite timer-slide-lt;
  left: 100%;
}
.timer .circle-timer .timer-slot .timer-rt {
  -webkit-animation: 10s linear infinite timer-slide-rt;
          animation: 10s linear infinite timer-slide-rt;
}
.timer .circle-timer .count {
  position: absolute;
  width: 100%;
  height: 100%;
  font-size: 3rem;
  color: black;
  text-align: center;
  line-height: 70px;
  font-family: sans-serif;
}






 @import url("https://fonts.googleapis.com/css?family=Lato:400,700");


@-webkit-keyframes top {
  from {
    -webkit-transform: translate(0rem, 0);
            transform: translate(0rem, 0);
  }
  to {
    -webkit-transform: translate(0rem, 3.5rem);
            transform: translate(0rem, 3.5rem);
  }
}

@keyframes top {
  from {
    -webkit-transform: translate(0rem, 0);
            transform: translate(0rem, 0);
  }
  to {
    -webkit-transform: translate(0rem, 3.5rem);
            transform: translate(0rem, 3.5rem);
  }
}
@-webkit-keyframes bottom {
  from {
    -webkit-transform: translate(-11.5rem, 0);
            transform: translate(-11.5rem, 0);
  }
  to {
    -webkit-transform: translate(0rem, 0);
            transform: translate(0rem, 0);
  }
}
@keyframes bottom {
  from {
    -webkit-transform: translate(-11.5rem, 0);
            transform: translate(-11.5rem, 0);
  }
  to {
    -webkit-transform: translate(0rem, 0);
            transform: translate(0rem, 0);
  }
}
.btf {
    
     text-transform: uppercase;
 background: linear-gradient(90deg, rgba(11,11,11,1) 0%, rgba(238,0,0,1) 35%, rgba(38,0,255,1) 100%);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;

  font-family: "Poppins", sans-serif;
    
  position: relative;
  letter-spacing: 0.15em;
  margin: 0 auto;
  padding: 1rem 2.5rem;

  outline: none;
  font-size: 20px;
  color: #111111;
  transition: all 0.5s cubic-bezier(0.68, -0.55, 0.265, 1.55) 0.15s;
}
.btn {
    
     text-transform: uppercase;
 background: linear-gradient(90deg, rgba(11,11,11,1) 0%, rgba(238,0,0,1) 35%, rgba(38,0,255,1) 100%);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;

  font-family: "Poppins", sans-serif;
    
  position: relative;
  letter-spacing: 0.15em;
  margin: 0 auto;
  padding: 1rem 2.5rem;

  outline: none;
  font-size: 48px;
  color: #111111;
  transition: all 0.5s cubic-bezier(0.68, -0.55, 0.265, 1.55) 0.15s;
}
.btn::after, .btn::before {
  content: "";
  position: absolute;
  height: 40%;
  width: 10%;
  transition: all 0.5s cubic-bezier(0.68, -0.55, 0.265, 1.55);
  z-index: -2;
  border-radius: 50%;
}
.btn::before {
  background-color: #c92918;
  top: -0.75rem;
  left: 0.5rem;
  -webkit-animation: top 2s cubic-bezier(0.68, -0.55, 0.265, 1.55) 0.25s infinite alternate;
          animation: top 2s cubic-bezier(0.68, -0.55, 0.265, 1.55) 0.25s infinite alternate;
}
.btn::after {
  background-color: #e74c3c;
  top: 3rem;
  left: 13rem;
  -webkit-animation: bottom 2s cubic-bezier(0.68, -0.55, 0.265, 1.55) 0.5s infinite alternate;
          animation: bottom 2s cubic-bezier(0.68, -0.55, 0.265, 1.55) 0.5s infinite alternate;
}
.btn:hover {
  color: white;
}
.btn:hover::before, .btn:hover::after {
  top: 0;
  height: 100%;
  width: 100%;
  border-radius: 0;
  -webkit-animation: none;
          animation: none;
}
.btn:hover::after {
  left: 0rem;
}
.btn:hover::before {
  top: 0.5rem;
  left: 0.35rem;
}


	
	</style>
	<section>
	    
	   
			<div class="sec-title centered">
				
				<h1> Your Next Voting List <span>Vote Now</span></h1>
			</div>	
			<div  class="row clearfix">
					
				<!-- Team Block -->
				<?php
				
				    $sql="SELECT * FROM votingrecords";
				
				$r=$easydb->fetch($sql);



foreach($r as $row) {
      
    
				?>
				<div class="team-block style-two col-lg-3 col-md-6 col-sm-12">
					
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="image">
							<img style="width:100%;height:100%;background-size:cover;" src="thumbnail/<?php echo $row['thumbnail']; ?>" alt="<?php echo $row['title']; ?>" />
						</div>
					<a href="Online-Voting.php?pid=<?php echo $row['id']; ?>">	<h5 style="height:55px;overflow:hidden;"><?php echo $row['title']; ?></h5>
						<div style="height:55px;overflow:hidden;" class="designation"><?php echo implode(' ',array_slice(explode(' ',strip_tags(base64_decode($row['des']))),0,14))."\n"; ?></div>
					</a>	
					  
					</div>
					
				</div>
				
				
			<?php } ?>	
				
		
				
			</div>
		
		
		
		
		
		
	</section>
<br/>
  <?php include('ads.php'); ?>
<script>
 
function voted(id,st){
 
    
$("#voted").text("Please Wait");
$.ajax({
      type: "POST",
      url: "phpfiles/givevote.php",
      data: {id: id, longi: long, lati: lati,st:st},
      success: function(resultData) { 
          if(resultData=="Please Login"){
           $("#ths").show();  
           
          }else if(resultData=="Data Has succesfully Recorded"){
              myVar = setTimeout(function(){
                  
                   $("#th").hide();
                  
              }, 5000)
         $("#th").show();
         
         
	 }else{
	      alert(resultData);
	 }
        $("#voted").text("Vote Now");  
          }
});
	
  

}


</script>
<img src="images/th.gif" id="th" style="display:none;
    position: fixed;
    top: 70px;">
<?php }else{ ?>





<style>
.nav {
  background-color: transparent; 
  list-style-type: none;
  text-align: center;
  overflow:scroll;
  max-width:95%;
  padding:10px;
  margin:9px;
display:flex;
}

.nav li {
  display: inline-block;
  font-size: 20px;
  margin:7px;
  padding: 20px;
}


.badge {
  box-sizing: border-box;
  display: inline-block;
  background-color: #2c3e50;
  color: #ffffff;
  border-radius: 3rem;
  text-align: center;
  font-size: 1.6rem;
  font-weight: 400;
  margin:5px;
  padding: .05rem .8rem .1rem;
  line-height: inherit;
}

.badge--danger {
  background-color: #e74c3c;
}
</style>

	<section class="team-section style-two">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				
				<h2><br> Your Next Voting List <span>Vote Now</span></h2>
			</div>
			
	
<div >		

    	<?php    $sqlg="SELECT * FROM category";
				
				$rg=$easydb->fetch($sqlg);



foreach($rg as $rows) {
?>


  <label class="label">
       <a href="Online-Voting.php?cat=<?php echo $rows['id']; ?>"><?php echo $rows['name']; ?></a>
    
  </label>
 
  


 
 <?php } ?>
</div>  
<hr/>
<script>
      $(function() {
       var print = function(msg) {
          alert(msg);
       };

       var setInvisible = function(elem) {
         elem.css('visibility', 'hidden');
       };
       var setVisible = function(elem) {
         elem.css('visibility', 'visible');
       };

       var elem = $("#elemd");
       var items = elem.children();

       // Inserting Buttons
       elem.prepend('<div id="right-button" style="visibility: hidden;"><a href="#"><</a></div>');
       elem.append('  <div id="left-button"><a href="#">></a></div>');

       // Inserting Inner
       items.wrapAll('<div id="inner" />');

       // Inserting Outer
       debugger;
       elem.find('#inner').wrap('<div id="outer"/>');

       var outer = $('#outer');

       var updateUI = function() {
         var maxWidth = outer.outerWidth(true);
         var actualWidth = 0;
         $.each($('#inner >'), function(i, item) {
           actualWidth += $(item).outerWidth(true);
         });

         if (actualWidth <= maxWidth) {
           setVisible($('#left-button'));
         }
       };
       updateUI();



       $('#right-button').click(function() {
         var leftPos = outer.scrollLeft();
         outer.animate({
           scrollLeft: leftPos - 200
         }, 800, function() {
           debugger;
           if ($('#outer').scrollLeft() <= 0) {
             setInvisible($('#right-button'));
           }
         });
       });

       $('#left-button').click(function() {
         setVisible($('#right-button'));
         var leftPos = outer.scrollLeft();
         outer.animate({
           scrollLeft: leftPos + 200
         }, 800);
       });

       $(window).resize(function() {
         updateUI();
       });
     });

</script>

<style>
   #outer {
   float: left;
   width: 250px;
   overflow: hidden;
   white-space: nowrap;
   display: inline-block;
 }
 
 #left-button {
   float: left;
   width: 30px;
   text-align: center;
 }
 
 #right-button {
   float: left;
   width: 30px;
   text-align: center;
 }
 
 a {
   text-decoration: none;
   font-weight: bolder;
   color: red;
 }
 
 #inner:first-child {
   margin-left: 0;
 }
 
 .label {
   margin-left: 10px;
 }
 
 .hide {
   display: none;
 }

    
</style>

  

	
			
			<div class="row clearfix">
				
				<!-- Team Block -->
				<?php
					if(isset($_GET['cat'])){
				    $sql="SELECT * FROM votingrecords where catagory='$_GET[cat]'";
				}else{
				    $sql="SELECT * FROM votingrecords";
				}
				$r=$easydb->fetch($sql);



foreach($r as $row) {
      
    
				?>
				<div class="team-block style-two col-lg-3 col-md-6 col-sm-12">
					
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="image">
							<img style="width:100%;height:100%;background-size:cover;" src="thumbnail/<?php echo $row['thumbnail']; ?>" alt="<?php echo $row['title']; ?>" />
						</div>
					<a href="Online-Voting.php?pid=<?php echo $row['id']; ?>&&title=<?php echo str_replace(" ","-",$row['title']); ?>">	<h5 style="height:55px;overflow:hidden;"><?php echo $row['title']; ?></h5>
						<div style="height:55px;overflow:hidden;" class="designation"><?php echo  implode(' ',array_slice(explode(' ',strip_tags(base64_decode($row['des']))),0,14))."\n"; ?></div>
					</a>	
					  
					</div>
					
				</div>
				
				
			<?php } ?>	
				
		

<?php } ?>	
			
 <!--<div class="paragraph" style="z-index:200;">
     <h2 align="center">Why Online Voting?</h2><br/>
     
	        Online voting – or e-voting (electronic voting) – makes use of the Internet in order to cast a democratic vote. Online voting can be used in representative democratic systems in order to increase voter turnout in local, state or national elections or it can be part of democratic innovations like referendums. Moreover online voting is increasingly used within political organizations. Estonia is the most prominent example of a nation using online voting in parliamentary elections. It was the first country to use online voting in a national election in 2007 and has since incorporated online voting as an optional voting mechanism (besides regular paper ballot voting).
	        
	        
	    </div><br/>	-->	
			</div>
			
		</div>
		
	
	
	</section>
	<br/><br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>





</div>

				
					<style>
					        .paragraph {
	        background-image: linear-gradient(to right top, #d16ba5, #c777b9, #ba83ca, #aa8fd8, #9a9ae1, #8aa7ec, #79b3f4, #69bff8, #52cffe, #41dfff, #46eefa, #5ffbf1);
  color:black;
  width:100%;
  padding:10px;
  margin:10px;
  
}
	    
					</style>
			
	<!-- End Sidebar Page Container -->
	
	<!--Main Footer-->
<?php include('include/footer.php'); ?>
	
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
 <script
src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBvBw2ELsIlfsDi-kha4E5fspyeQ_E9C_I&callback=initMap">
</script>
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-arrow-circle-up"></span></div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>
<script src="js/jquery.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="js/jquery.fancybox.js"></script>
<script src="js/appear.js"></script>
<script src="js/owl.js"></script>
<script src="js/wow.js"></script>
<script src="js/jquery-ui.js"></script>
<script src="js/script.js"></script>
<script src="js/intro.js"></script>
<script>
function setCookie(cname,cvalue,exdays) {
  var d = new Date();
  d.setTime(d.getTime() + (exdays*24*60*60*1000));
  var expires = "expires=" + d.toGMTString();
  document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}

function getCookie(cname) {
  var name = cname + "=";
  var decodedCookie = decodeURIComponent(document.cookie);
  var ca = decodedCookie.split(';');
  for(var i = 0; i < ca.length; i++) {
    var c = ca[i];
    while (c.charAt(0) == ' ') {
      c = c.substring(1);
    }
    if (c.indexOf(name) == 0) {
      return c.substring(name.length, c.length);
    }
  }
  return "";
}

function checkCookie() {
    var user=getCookie("intro");
 if (user != "") {
     
  
  }else{

   // introJs().start(); 
       setCookie("intro", 1, 30);
  }
  
}

checkCookie();


   
        
   
</script>
</body>
</html>