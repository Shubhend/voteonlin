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
<title>Contact Us</title>
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
<meta name="og:title" content="Digitize the path of voting to online voting"/>
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



</head>

<body>

<?php include('google.php'); ?>
<div class="page-wrapper">
 	
    <!-- Preloader -->
  
    <!-- Main Header-->
    <?php include('include/header.php'); ?>
    <!--End Main Header -->
	
	<!--Banner Section-->
   <section class="page-title" style="background-image:url(https://store-images.s-microsoft.com/image/apps.36654.13852242065924058.eeb4e294-da09-4200-8586-8b9fb139f871.c1c6615d-a254-4592-8bd6-f0cbd660b4f0?mode=scale&q=90&h=1080&w=1920)">
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
	
	<!-- Services Section -->
   
	<!-- End News Section -->
	
	<!-- Contact Form Box -->
	<section class="contact-form-section">
		<div class="auto-container">
		    
		    
		    
		    <p style="font:30px;color:blue;">
		       <span align="center" style="font-size:30px;">Why add this feature?</span> <br/>
<ul>
    <li>
        
Make it easy for users to get in touch with your business.<br/>
    </li>
    <li>
        
Connect with users by making it easy for them to reach you.<br/>
    </li>
    <li>
        
        
Provide a variety of contact information, so users can get in touch with you through your website, by email or phone, or via your street address.<br/>
    </li>
</ul>
<br/>
<br/>
<p>
    
     Submit feedback, ask questions or get more information on ...
To help make this website better, to improve and personalize your experience and for advertising purposes, are you happy to accept cookies and other technologies?
</p>
		       
		        
		        
		    </p>
			<div class="inner-container">
				<div class="icons-one"></div>
				<div class="icons-two"></div>
				<h3>Have any Question? <br> Just connect with us.</h3>
				
				<!-- Default Form -->
				<div class="default-form">
					<form method="post" action="">
						<div class="row clearfix">
							
							<div class="col-lg-6 col-md-6 col-sm-12 form-group">
								<input type="text" name="username" placeholder="Your name *" required>
							</div>
							
							<div class="col-lg-6 col-md-6 col-sm-12 form-group">
								<input type="email" name="email" placeholder="Your email *" required>
							</div>
							
							<div class="col-lg-12 col-md-12 col-sm-12 form-group">
								<input type="text" name="contact" placeholder="contact no. *" required>
							</div>
							
							<div class="col-lg-12 col-md-12 col-sm-12 form-group">
								<textarea name="message" placeholder="Message *"></textarea>
							</div>
						
							<div class="col-lg-12 col-md-12 col-sm-12 form-group text-center">
								<input class="theme-btn btn-style-one" type="submit" name="submit" value="Contact with us">
							</div>
							
						</div>
					</form>
						
				</div>
				<?php 
				require('loginpagecss/includes/config.php');
				if(isset($_POST['submit'])){
				    
				    $name=$_POST['username'];
				    $email=$_POST['email'];
				    $contact=$_POST['contact'];
				    $message=$_POST['message'];
				     
				     
				     
				     
				  
				    $url='https://vote-onlin.com';
			$to = "kumarshubhendu228@gmail.com";
			$subject = "support vote-onlin.com";
			
			$body = "<p>".$username."</p>".$email."<br/>".$contact."<br/>".$message."
			<img src='https://www.pamelagrow.com/wp-content/uploads/2013/07/Welcome-300x199.jpg' style='width:100%;height:50%;'/>
		
voteonlinofficial@gmail.com</p>
			<p>support</p>";

			$mail = new Mail();
			$mail->setFrom('noreply@vote-onlin.com','support vote-onlin.com');
		
			$mail->addAddress($to);
			$mail->subject($subject);
			$mail->body($body);
			$mail->send();

				    echo "we will contact you soon,Thankyou";
				    
				}
				
				
				?>
				<!--End Default Form -->
				<div class="side-image wow rubberBand" data-wow-delay="0ms" data-wow-duration="1500ms">
					<img src="images/resource/form-icon.png" alt="" />
				</div>
			</div>
		</div>
	</section>
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