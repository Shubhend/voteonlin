<?php 
session_start();
$_SESSION=$_GET['refid'];


$cookie_name = "refid";
$cookie_value = $_GET['refid'];
setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/", "",  0); // 86400 = 1 day


?>

<!DOCTYPE html>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>Register to vote | Vote online | Secret Business analytics Trick  </title>
<!-- Stylesheets -->

<link href="css/jquery-ui.css" rel="stylesheet">

<link href="css/jquery.fancybox.min.css" rel="stylesheet">

<link href="css/animation.css" rel="stylesheet">
<link href="css/owl.css" rel="stylesheet">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<meta name="keywords" content="live voting,how to vote,register to vote ,here i vote,online voting , registration form for online voting,apply for new online voting,free online voting,one click vote,election vote,"/>
<meta name="description" content="Start Register to vote for create vote online, Secret Business analytics tricks to analyze your growth of business regularly (Start Registration Create vote online) "/>
<meta name="subject" content="Online Voting Family ">
<meta name="copyright"content="theonlinevoting">
<meta name="language" content="ES">

<meta name="url" content="https://theonlinevoting.com">
<meta name="og:title" content="Digitize the path of voting to online voting"/>
<meta name="og:type" content="content"/>
<meta name="og:url" content="http://theonlinevoting.com/"/>
<meta name="og:site_name" content="theonlinevoting.com"/>
<meta name="og:description" content="World changing to digitalize system ,why not we change our voting system ,here is good platform for changing our world with anouncing a new online voting system where any body any time can vote or create own personal voting line free of cost ."/>

<meta property="fb:app_id"  content="2007653886157701" /> 

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<script src="gtag.js"></script>
<link href="css/responsive.css" rel="stylesheet">

<script type="application/ld+json">
{
  "@context": "https://schema.org/",
  "@type": "WebSite",
  "name": "vote-onlin",
  "url": "https://vote-onlin.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://vote-onlin.com/freeads.php{search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

<link href="https://cdnjs.cloudflare.com/ajax/libs/flat-ui/2.3.0/css/flat-ui.min.css" rel="stylesheet"/>

<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >


</head>

<?php include('google.php'); ?>

<body>


<style>
    
    @import url('https://fonts.googleapis.com/css?family=Poppins');
.overlay { position: fixed; top: 0; bottom: 0; left: 0; right: 0; background: rgba(0, 0, 0, 0.7); transition: opacity 500ms; visibility: hidden; opacity: 0; z-index: 9999;}
.overlay:target { visibility: visible; opacity: 1;}
#popup1 { font-family:poppins;}
#popup1 .popup {margin: 0px auto; padding: 50px 20px;background: #fff; border-radius: 0px; height: auto; width:90%; position: relative;    text-align: center;top: 50% !important;   position: fixed !important;-moz-transform: translateY(-50%);    -webkit-transform: translateY(-50%);  -o-transform: translateY(-50%);   -ms-transform: translateY(-50%);    transform: translateY(-50%);right: 0px; left: 0;}
#popup1 .popup h2 { margin-top: 0; color: #333;}
#popup1 .popup .close {position: absolute; top: 0px;  right: 0px; transition: all 200ms; font-size: 30px;  font-weight: normal; text-decoration: none;  text-align: center;    background: #333;  border-radius: 0;  cursor: pointer;  float: right;  padding: 0;  color: #fff;  margin-top: 0;  margin-right: 0;  height: 40px;  width: 40px;    line-height: 45px;}
#popup1 .popup .close:hover {color: #06D85F;}
#popup1 .popup .content {max-height: 30%;overflow: auto;}
#popup1 .newletter-title h2 {   font-size: 24px;  text-transform: uppercase;  color: #000;  font-weight: 700;  letter-spacing: 3px;  margin: 0 0 15px;}
#popup1 .box-content label {  font-weight: 400;  max-width: 560px;  display: inline-block;  margin-bottom: 5px;  font-size: 14px; line-height: 26px;}
.newletter-popup {  background: #fff;  top: 50% !important;   position: fixed !important; padding: 0;  text-align: center;  -moz-transform: translateY(-50%);    -webkit-transform: translateY(-50%);  -o-transform: translateY(-50%);   -ms-transform: translateY(-50%);    transform: translateY(-50%);}
#popup1 #frm_subscribe #subscribe_pemail {    background: #EBEBEB none repeat scroll 0% 0%;    border: medium none;    height: 40px;    width: 65%;    margin: 20px 0;    padding-left: 15px;}
#popup1 #frm_subscribe a {   cursor: pointer;   border: none;    background: #333;    padding: 3px 25px;    text-transform: uppercase;   font-size: 14px;    color: #fff;
    font-weight: 600;    line-height: 34px;    display: inline-block;    border-radius: 0;    letter-spacing: 2px;}
#popup1 .box-content .subscribe-bottom {   margin-top: 20px;}
#popup1 .box-content .subscribe-bottom #newsletter_popup_dont_show_again {    display: inline-block;    margin: 0;    vertical-align: middle;    margin-top: -1px;}
#popup1 .box-content .subscribe-bottom label {    margin: 0;    font-weight: 400;    max-width: 650px;    display: inline-block;    margin-bottom: 5px;    font-size: 12px;}
    
</style>

<div class="modal fade" id="popup1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Contact Request</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        
      </div>  <form name="subscribe" id="subscribe_popup" method="post" action="">
     
      <div class="modal-body">
              <label>If you have any query regarding voting line feel free to contact us, and we will help you to get more voters and business growth</label>
              <div>
                <!-- <span class="required">*</span><span>Email</span>-->
                <input type="text" value="" class="input-group-text" placeholder="name" name="name" id="subscribe_pemail">
                <input type="text" value="" class="input-group-text" placeholder="phone" name="phone" id="subscribe_pemail">
              <br/>
              
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary">Save changes</button>
      </div>
      <label>Contact 9868969659</label>
      </form>
    </div>
  </div>
</div>
</div>
<div class="page-wrapper">
 	 <!-- Preloader -->
 
<?php
if(isset($_POST['contact'])){
    $myfile = fopen("contact.txt", "a") or die("Unable to open file!");
$txt = $_POST['name']."phone".$_POST['phone']."\n";
fwrite($myfile, $txt);

}


?>
    <!-- Main Header-->
    <?php include('include/header.php'); ?>
    <!--End Main Header -->
	
	<!--Banner Section-->
    <section class="banner-section" id="home-banner" style="background-image:url(images/background/13.jpg)">
		<div class="auto-container">
			<div class="clearfix">
				<div class="content">
					<h1>Vote Online? <br> Here Is World</h1>
					<div class="text">Online Voting enables voters to cast their vote privately and easily <br/>from any location. </div>
					<a href="https://vote-onlin.com/online-vote-login.php" class="theme-btn btn-style-one">Register To Vote</a>
				</div>
				<div class="image-box">
					<figure class="image">
						<img src="images/resource/1.png" alt="">
					</figure>
				</div>
			</div>
		</div>
	</section>
	<!--End Banner Section-->
	
	<!-- Services Section -->
    <section class="services-section">
		<div class="auto-container">
		
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title">we help you</div>
				<h2>Most prominent side is <br> our devoted <span>Services</span></h2>
			</div>
		
			<div class="row clearfix">
				
				<!-- Services Block -->
				<div class="services-block col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow fadeInUp" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="icon-box">
							<span class="icon"><img src="images/resource/service-2.png" alt="" /></span>
						</div>
						<h5><a href="">What We Give <br> </a>You</h5>
						<div class="text">Vote-onlin.com uses technology to simplify political engagement, increase voter turnout, and strengthen World democracy.Spend less money and reach more voters .</div>
						<a href="" class="plus-box fa fa-plus"></a>
					</div>
				</div>
				
				<!-- Services Block -->
				<div class="services-block col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow fadeInUp" data-wow-delay="300ms" data-wow-duration="1500ms">
						<div class="icon-box">
							<span class="icon"><img src="images/resource/service-2.png" alt="" /></span>
						</div>
						<h5><a href="">Your Own Voting <br> </a>Tool</h5>
						<div class="text">The Vote-onlin.com is  a  platform which provides High Accurate Analytics data that helps you to verify your voters , and  increase your business revenue.</div>
						<a href="" class="plus-box fa fa-plus"></a>					
					</div>
				</div>
				
				<!-- Services Block -->
				<div class="services-block col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow fadeInUp" data-wow-delay="600ms" data-wow-duration="1500ms">
						<div class="icon-box">
							<span class="icon"><img src="images/resource/service-3.png" alt="" /></span>
						</div>
						<h5><a href="">Super Fast and <br> Secure</a></h5>
						<div class="text">We use a customized application specifically designed a testing goes to keep away for people.</div>
						<a href="" class="plus-box fa fa-plus"></a>					
					</div>
				</div>
				
			</div>
		</div>
	</section>
	<!-- End Services Section -->
	
	<!--Fluid Section One-->
    <section class="fluid-section-one">
		<div class="image-layer" style="background-image:url(images/background/15.png)"></div>
    	<div class="outer-container clearfix">
        	
            <!--Image Column-->
            <div class="image-column">
            	<figure class="image-box"><img src="images/resource/image-1.png" alt=""></figure>
            </div>
            
        	<!--Content Column-->
            <div class="content-column">
            	<div class="inner-column">
					<div class="sec-title">
						<div class="title">we are Family </div>
						<h2>we are happy to assist <br> you all time <span>moment</span></h2>
					</div>
					<div class="bold-text">The purpose of Vote-onlin is to create own Voting Line</div>
					<div class="text">Create a custom business channel so customers can find you directly on the Vote-Onlin home screen or when you’re featured as a suggested business*.<br/>
					Online voting – or e-voting (electronic voting) – makes use of the Internet in order to cast a democratic vote. Online voting can be used in representative democratic systems in order to increase voter turnout in local, state or national elections or it can be part of democratic innovations like referendums. Moreover online voting is increasingly used within political organizations. Estonia is the most prominent example of a nation using online voting in parliamentary elections. It was the first country to use online voting in a national election in 2007 and has since incorporated online voting as an optional voting mechanism (besides regular paper ballot voting).</div>
					<!--Skills-->
			
			</div>

		</div>
	</section>
	

	
	<!-- Steps Section -->
	<section class="steps-section">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title">Steps for done</div>
				<h2>Easy steps to do <br> Create New Voting <span>Line</span></h2>
			</div>
			
			<div class="outer-container">
				<div class="row clearfix">
					
					<!-- Services Block Two -->
					<div class="services-block-two col-lg-3 col-md-6 col-sm-12">
						<div class="inner-box wow fadeInUp" data-wow-delay="0ms" data-wow-duration="1500ms">
							<div class="icon-outer">
								<div class="icon-box">
								<i class="fa fa-sign-in" aria-hidden="true"></i>
								</div>
							</div>
							<div class="lower-box">
								<h5><a href="https://vote-onlin.com/online-vote-login.php">Signup first</a></h5>
								<div class="text">Click On Signup New user For start Your Registration</div>
								<a class="contact" href="https://vote-onlin.com/Login/Create-Voting.php">Signup</a>
							</div>
						</div>
					</div>
					
					<!-- Services Block Two -->
					<div class="services-block-two col-lg-3 col-md-6 col-sm-12">
						<div class="inner-box wow fadeInUp" data-wow-delay="300ms" data-wow-duration="1500ms">
							<div class="icon-outer">
								<div class="icon-box">
								<i class="fa fa-plus" aria-hidden="true"></i>
								</div>
							</div>
							<div class="lower-box">
								<h5><a href="https://vote-onlin.com/online-vote-login.php">Create New Voting Line In Your Dashboard</a></h5>
								<div class="text">Just Take a 5 minutes To Create Voting Line</div>
								<a class="contact" href="https://vote-onlin.com/Login/Create-Voting.php">Create Voting Line</a>
							</div>
						</div>
					</div>
					
					<!-- Services Block Two -->
					<div class="services-block-two col-lg-3 col-md-6 col-sm-12">
						<div class="inner-box wow fadeInUp" data-wow-delay="600ms" data-wow-duration="1500ms">
							<div class="icon-outer">
								<div class="icon-box">
								<i class="fa fa-shopping-cart" aria-hidden="true"></i>
								</div>
							</div>
							<div class="lower-box">
								<h5><a href="https://vote-onlin.com/online-vote-login.php">Place Order</a></h5>
								<div class="text">Select Your Plan And pay</div>
								<a class="contact" href="https://vote-onlin.com/Login/Create-Voting.php">Order now</a>
							</div>
						</div>
					</div>
					
					<!-- Services Block Two -->
					<div class="services-block-two col-lg-3 col-md-6 col-sm-12">
						<div class="inner-box wow fadeInUp" data-wow-delay="900ms" data-wow-duration="1500ms">
							<div class="icon-outer">
								<div class="icon-box">
								<i class="fa fa-line-chart" aria-hidden="true"></i>
								</div>
							</div>
							<div class="lower-box">
								<h5><a href="https://vote-onlin.com/online-vote-login.php">Process Complete</a></h5>
								<div class="text">See your Growth in this world with advanced analytics tool.</div>
								<a class="contact" href="https://vote-onlin.com/Login/managevoting.php">see Voters List</a>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</section>
	<!-- End Steps Section -->
	
	
	<section class="pricing-section" style="background-image:url(images/background/3.png)">
		<div class="auto-container">
		
			<div class="sec-title centered">
				<div class="title">we help you</div>
				<h2>Most prominent side is <br> our devoted <span>Plan</span></h2>
			</div>
			
			<div class="pricing-info-tabs">
			
				<div class="pricing-tabs tabs-box">
				
					<div class="tabs-content">
						
						<div class="tab active-tab" id="package-monthly">
							<div class="content">
								<div class="row clearfix">
									
									<?php 
									
session_start();
include('include/config.php'); 
	 $sqll="SELECT * FROM plan limit 3";
	 
	 $rft=$easydb->fetchrow($sqll,'id');
	 $sqllft="SELECT * FROM planfeature where plan_id ='$rft' limit 3 ";
	$rftt=$easydb->fetch($sqll);
	 foreach($rftt as $row) {
        
		
    
	 ?>		  
									
									
									
									<div class="price-block col-lg-4 col-md-6 col-sm-12">
										<div class="inner-box">
										
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
												<a href="Plan.php" class="theme-btn btn-style-two">Show More Flexible Plan</a>
										
										
											</div>
											
											
											
										</div>
									</div>
									
					<?php } ?>				
									
									
									
									
							
									
								</div>
							</div>
						</div>
						
					
		
						
					</div>
				</div>
			</div>
			
		</div>
	</section>
	<!-- End Price Section -->
	
	
	<br/>
	<br/>
	<br/>
	<!-- Testimonial Section -->
	<section class="testimonial-section">
		<div class="image-layer" style="background-image:url(images/background/14.png)"></div>
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title">
				<div class="title"></div>
				<h2>what clients say about <br> our <span>services</span></h2>
			</div>
		</div>
		
		<div class="outer-container clearfix">
        	
            <!--Image Column-->
            <div class="image-column">
            	<figure class="image-box"><img src="images/resource/author-12.png" alt=""></figure>
            </div>
            
        	<!--Content Column-->
            <div class="content-column">
            	<div class="inner-column">
					
					<div class="testimonial-carousel owl-carousel owl-theme">
						
						<!-- Testimonial Block -->
						<div class="testimonial-block">
							<div class="inner-box">
								<div class="upper-box">
									<div class="upper-inner">
										<div class="image"><img src="images/resource/author-2.png" alt="" /></div>
										<h5>Mohit Rohilla</h5>
										<div class="designation">President</div>
									</div>
									<div class="text">Create a custom business channel so customers can find you directly on the Vote-onlin home screen or when you’re featured as a suggested business*.</div>
								</div>
								<div class="quote flaticon-quotations"></div>
							</div>
						</div>
						
						<!-- Testimonial Block -->
						<div class="testimonial-block">
							<div class="inner-box">
								<div class="upper-box">
									<div class="upper-inner">
										<div class="image"><img src="images/resource/author-3.png" alt="" /></div>
										<h5>Rahul Tivari</h5>
										<div class="designation">President</div>
									</div>
									<div class="text">This has been my experience with vote-onlin so far:

The signup process was smoother than butter and the staff was extremely quick to respond and get me started. My account was activated immediately and everything is truly free and unlimited as they promise. I did not have to enter any credit/debit card details nor had to pay anything. </div>
								</div>
								<div class="quote flaticon-quotations"></div>
							</div>
						</div>
				
						
					
						
					</div>
					
				</div>
			</div>
		</div>
		
	</section>
	<!-- End Testimonial Section -->
  <?php include('ads.php'); ?>
	
	<!-- Moments Section -->
	
	<!-- End Moments Section -->
	
	<!--Fun Facts Section-->
<br/>
<br/>
<br/>
    <!--End Fun Facts Section-->
		<section class="team-section style-two">
	    	<div class="auto-container">
	   	<div class="sec-title centered">
				<div class="title">Our Top Voting Line</div>
				<h2>Our<br>Voting Line  <span>Shows</span></h2>
			</div>
		
			<div class="row clearfix">
					
				<!-- Team Block -->
				<?php
				
				    $sql="SELECT * FROM votingrecords limit 3";
				
				$r=$easydb->fetch($sql);



foreach($r as $row) {
      
    
				?>
				<div class="team-block style-two col-lg-3 col-md-6 col-sm-12">
					
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="image">
							<img style="width:100%;height:100%;background-size:cover;" src="thumbnail/<?php echo $row['thumbnail']; ?>" alt="<?php echo $row['title']; ?>" />
						</div>
					<a href="Online-Voting.php?pid=<?php echo $row['id']; ?>">	<h5 style="font-size:17px;height:55px;overflow:hidden;"><?php echo $row['title']; ?></h5>
						<div style="height:55px;overflow:hidden;" class="designation"><?php echo base64_decode($row['des']); ?></div>
					</a>	
					   
					</div>
					
				</div>
				
				
			<?php } ?>	
				
		
				
			</div>
		</div>
		
	
		
		
			
		   	<div class="auto-container">
	   	<div class="sec-title centered">
				<div class="title">Our Multi  Voting Line</div>
				<h2>Our Multi<br>Voting Line  <span>Shows</span></h2>
			</div>
		
			<div class="row clearfix">
					
				<!-- Team Block -->
				<?php
				
				    $sql="SELECT * FROM multivote limit 3";
				
				$r=$easydb->fetch($sql);



foreach($r as $row) {
      
    
				?>
				<div class="team-block style-two col-lg-3 col-md-6 col-sm-12">
					
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="image">
							<img style="width:100%;height:100%;background-size:cover;" src="multithumbnail/<?php echo $row['thumbnail']; ?>" alt="<?php echo $row['title']; ?>" />
						</div>
					<a href="multivoting.php?pid=<?php echo $row['id']; ?>">	<h5 style="font-size:17px;height:55px;overflow:hidden;"><?php echo $row['title']; ?></h5>
						<div style="height:55px;overflow:hidden;" class="designation"><?php echo substr($row['des'],0,20); ?></div>
					</a>	
					   
					</div>
					
				</div>
				
				
			<?php } ?>	
				
		
				
			</div>
		</div>
		
		
		
		
		
		  <?php include('ads.php'); ?>
			<a align="center" style="left:45%;" href="Online-Voting.php" class="theme-btn btn-style-two">Load More</a>
			
			<div class="paragraph" style="padding:17px;z-index:200;">
     <h2 align="center">Why Online Voting?</h2><br/>
     
	        Online voting – or e-voting (electronic voting) – makes use of the Internet in order to cast a democratic vote. Online voting can be used in representative democratic systems in order to increase voter turnout in local, state or national elections or it can be part of democratic innovations like referendums. Moreover online voting is increasingly used within political organizations. Estonia is the most prominent example of a nation using online voting in parliamentary elections. It was the first country to use online voting in a national election in 2007 and has since incorporated online voting as an optional voting mechanism (besides regular paper ballot voting).<br/>
	        

	        
	        
	    </div><br/>	
		
		<br/>
		<br/>
		<br/>
		
		
	</section>
<br/>

	
	<!-- News Section -->

	<!-- End Contact Form Box -->
	
	<!--Main Footer-->
<?php include('include/footer.php'); ?>
	
</div>
<!--End pagewrapper-->
<button type="button" style="display:none;" id="clickpopup" class="btn btn-primary" data-toggle="modal" data-target="#popup1">
  Launch demo modal
</button>
<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-arrow-circle-up"></span></div>

<script>
    setTimeout(function(){ 
        
           $("#clickpopup").click();
 //   
      
    }, 10000);
    
    //   $("#popup1").modal('show');
   
    
</script>

<script src="js/bootstrap.min.js"></script>
<script src="js/appear.js"></script>
<script src="js/owl.js"></script>
<script src="js/wow.js"></script>
<script src="js/script.js"></script>

</body>
</html>