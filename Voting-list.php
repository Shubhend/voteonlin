<?php include('include/config.php'); ?>

<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>Pixer HTML Template | Blog List</title>
<!-- Stylesheets -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">

    <!-- Compiled and minified JavaScript -->
      
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="shortcut icon" href="favicon.png" type="image/x-icon">
<link rel="icon" href="http://themexriver.com/tfhtml/pixer/images/favicon.png" type="image/x-icon">

<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</head>

<body>

<div class="page-wrapper">
 	
    <!-- Preloader -->
  
 	
    <!-- Main Header / Header Style Two-->
    <?php include('include/header.php'); ?>
    <!--End Main Header -->
	
	<!--Page Title-->
    <section class="page-title" style="background-image:url(http://themexriver.com/tfhtml/pixer/images/background/7.png)">
    	<div class="auto-container">
			<div class="content">
				<h1>blog <span>list</span></h1>
				<ul class="page-breadcrumb">
					<li><a href="http://themexriver.com/tfhtml/pixer/index.html">Home</a></li>
					<li>blog</li>
					<li>blog list</li>
				</ul>
			</div>
        </div>
    </section>
    <!--End Page Title-->
	
	
	<style>

	</style>
	<!-- Sidebar Page Container -->
				<!-- News Block Two -->

	<section class="team-section style-two">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title">Our expert team</div>
				<h2>We re dedic <br> our devoted services <span>fetures</span></h2>
			</div>
			
			<div class="row clearfix">
				
				<!-- Team Block -->
				<?php
				$sql="SELECT * FROM votingrecords";
				$r=$easydb->fetch($sql);



foreach($r as $row) {
      
    
				?>
				<div class="team-block style-two col-lg-3 col-md-6 col-sm-12">
					
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="image">
							<img src="thumbnail/<?php echo $row['thumbnail']; ?>" alt="<?php echo $row['title']; ?>" />
						</div>
					<a href="Online-Voting.php?pid=<?php echo $row['id']; ?>">	<h5 style="height:55px;overflow:hidden;"><?php echo $row['title']; ?></h5>
						<div style="height:55px;overflow:hidden;" class="designation"><?php echo base64_decode($row['des']); ?></div>
					</a>	
					    <ul class="social-nav">
							<li><a href="#" class="fa fa-facebook"></a></li>
							<li><a href="#" class="fa fa-instagram"></a></li>
							<li><a href="#" class="fa fa-behance"></a></li>
						</ul>
					</div>
					
				</div>
				
				
			<?php } ?>	
				
		
				
			</div>
			
		</div>
	</section>
					
			
	<!-- End Sidebar Page Container -->
	
	<!--Main Footer-->
<?php include('include/footer.php'); ?>
	
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-arrow-circle-up"></span></div>

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

</body>
</html>