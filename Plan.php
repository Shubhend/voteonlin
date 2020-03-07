<?php 
session_start();
$_SESSION=$_GET['refid'];


$cookie_name = "refid";
$cookie_value = $_GET['refid'];
setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/", "",  0); // 86400 = 1 day


?>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Online Voting Plan  </title>
<!-- Stylesheets -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<meta name="keywords" content="live voting,how to vote,register for vote ,here i vote,online voting , registration form for online voting,apply for new online voting,free online voting,one click vote,election vote,"/>
<meta name="subject" content="Online Voting Family ">
<meta name="copyright"content="Vote-onlin">
<meta name="language" content="ES">

<meta name="url" content="https://vote-onlin.com">
<meta name="og:title" content="Plan Of Voting Line"/>
<meta name="og:type" content="content"/>
<meta name="og:url" content="http://vote-onlin.com/"/>
<meta name="og:site_name" content="Vote-onlin"/>
<meta name="og:description" content="World changing to digitalize system ,why not we change our voting system ,here is good platform for changing our world with anouncing a new online voting system where any body any time can vote or create own personal voting line free of cost ."/>


<link href="css/responsive.css" rel="stylesheet">
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5221779081559125",
    enable_page_level_ads: true
  });
</script>
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
  
    <!-- Main Header-->
    <?php include('include/header.php'); ?>
    <!--End Main Header -->
	
	<!--Banner Section-->
   <section class="page-title" style="background-color: #21D4FD;
background-image: linear-gradient(19deg, #21D4FD 0%, #B721FF 100%);
)">
    	<div class="auto-container">
			<div class="content">
				<h1>vote <span>online</span></h1>
				<ul class="page-breadcrumb">
					<li><a href="index.php">Home</a></li>
					
				</ul>
			</div>
        </div>
    </section>
	<!--End Banner Section-->
 
	<section class="pricing-section" style="background-image:url(images/background/3.png)">
		<div class="auto-container">
			<!-- Sec Title -->
			<?php include('ads.php'); ?>
			<div class="sec-title centered">
				<div class="title">we help you</div>
				<h2>Most prominent side is <br> our devoted <span>features</span></h2>
			</div>
			
			<!--Pricing Info Tabs-->
			<div class="pricing-info-tabs">
				<!--Pricing Tabs-->
				<div class="pricing-tabs tabs-box">
				
					<!--Tab Btns-->
		
				 
				 
				 
					<!--Tabs Container-->
					<div class="tabs-content">
						
						<!--Tab / Active Tab-->
						<div class="tab active-tab" id="package-monthly">
							<div class="content">
								<div class="row clearfix">
									
									<!-- Price Block -->
									<?php 
									
session_start();
include('include/config.php'); 
	 $sqll="SELECT * FROM plan";
	 
	 $rft=$easydb->fetchrow($sqll,'id');
	 $sqllf="SELECT * FROM planfeature where plan_id ='$rft'";
	$rftt=$easydb->fetch($sqll);
	 foreach($rftt as $row) {
        
		
    
	 ?>		  
									
									
									
									<div class="price-block col-lg-4 col-md-6 col-sm-12">
										<div class="inner-box">
											<!-- Title Box -->
											<div class="title-box">
												<h5><?php echo  $row['name']; ?></h5>
											<div class="text"><?php echo  $row['des']; ?></div>
											</div>
											
											
											<div class="price"><?php echo  $row['price']; ?><span>/<?php echo $row['days']; ?>  Days</span></div>
											<div class="lower-box">
											    
											    
												<ul class="price-list">
												  <?php 
					  $sqllf="SELECT * FROM planfeature where plan_id ='$row[id]'";
	$rfttg=$easydb->fetch($sqllf);
	 foreach($rfttg as $rows) {
					 
					 ?>   
												    
												    
													<li><?php echo $rows['feature']; ?></li>
												<?php } ?>
													
												</ul>
												<a href="online-vote-login.php" class="theme-btn btn-style-two">Get This Plan</a>
										
										
											</div>
											
											
											
										</div>
									</div>
									
					<?php } ?>				
									
									
									
									
							
									
								</div>
							</div>
						</div>
						
						<!-- Tab -->
				
						
					</div>
				</div>
			</div>
			
		</div>
	</section>



<?php include('ads.php'); ?>




	<!-- End Contact Form Box -->
	
	<!--Main Footer-->
<?php include('include/footer.php'); ?>
	
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-arrow-circle-up"></span></div>

<script src="js/bootstrap.min.js"></script>
<script src="js/appear.js"></script>
<script src="js/owl.js"></script>
<script src="js/wow.js"></script>
<script src="js/script.js"></script>
</body>
</html>