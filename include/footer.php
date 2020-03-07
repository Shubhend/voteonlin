   
   

<?Php
$ip=$_SERVER['REMOTE_ADDR'];


$url = $_SERVER['REQUEST_URI'];


  if(isset($_SERVER['HTTP_REFERER'])) {
      $ref= $_SERVER['HTTP_REFERER'];
} 
   else {
    $ref = 'No Link - Direct URL Entry';
  }
  
  
  $sqllem="SELECT * FROM ip WHERE ip='$ip' ";
  $sqlle="SELECT count(*) FROM ip WHERE ip='$ip' ";
	$rip=$easydb->rowcount($sqlle);
  
			
					if($rip==1){
$countip=$easydb->fetchrow($sqllem,'page');
		
				
					$co=$countip + 1;
	
	
			$easydb->update("UPDATE ip set
page='$co', ref='$ref' WHERE ip='$ip'");
	

				}else{

 $date=date('y-m-d') ;
		
				$p=1;
				$ty="INSERT INTO ip VALUES (NULL,'$ip','$p','$date','$url','$ref',1,'','')";
				$r=$easydb->insert($ty);
	

				}
				
				
				
if(isset($_GET['ref'])) {
    $ref=$_GET['ref'];
      

$url = $_SERVER['REQUEST_URI'];

       $date=date('y-m-d') ;
       $sqllem="SELECT * FROM reftraffic WHERE date='$date' and refurl='$ref' ";
  $sqlle="SELECT count(*) FROM reftraffic WHERE date='$date' and refurl='$ref' ";
	$rip=$easydb->rowcount($sqlle);
  
			
					if($rip==1){
$refurl=$easydb->fetchrow($sqllem,'refirl');
$countip=$easydb->fetchrow($sqllem,'count');
		
				
					$co=$countip + 1;
	
	
			$easydb->update("UPDATE reftraffic set
count='$co'  WHERE date='$date' and refurl='$ref' ");
	

				}else{

 $date=date('y-m-d') ;
		
				$p=1;
				$ty="INSERT INTO reftraffic VALUES (NULL,'$url','$ref',1,'$date')";
				$r=$easydb->insert($ty);
	
				}
				
      
      
      
      
      
} 				
				
				
				
				

?>
    <footer class="main-footer">
    	<div class="auto-container">
        	<!--Widgets Section-->
            <div class="widgets-section">
            	<div class="row clearfix">
                	
                    <!--Column-->
                    <div class="big-column col-lg-6 col-md-12 col-sm-12">
						<div class="row clearfix">
						
                        	<!--Footer Column-->
                            <div class="footer-column col-lg-7 col-md-6 col-sm-12">
                                <div class="footer-widget logo-widget">
									<div class="logo">
										<a href="index.php">Vote On Line</a>
									</div>
									<div class="text">Thankyou For Being Here.</div>
									<ul class="list-style-one">
										<li><span class="icon fa fa-phone"></span>9868969659</li>
										<li><span class="icon fa fa-envelope"></span> voteonlinofficial@gmail.com </li>
									
									</ul>
								</div>
							</div>
							
							<!--Footer Column-->
                            <div class="footer-column col-lg-5 col-md-6 col-sm-12">
                                <div class="footer-widget links-widget">
									<h4>Links</h4>
									<ul class="list-link">
										<li><a href="index.php">Home</a></li>
										<li><a href="https://vote-onlin.com/online-vote-login.php">Services</a></li>
										<li><a href="https://vote-onlin.com/index.php">About us</a></li>
									
										<li><a href="https://vote-onlin.com/contact.php">Contact</a></li>
									</ul>
								</div>
							</div>

						</div>
					</div>
					
					<!--Column-->
                    <div class="big-column col-lg-6 col-md-12 col-sm-12">
						<div class="row clearfix">
						
                        	<!--Footer Column-->
                            <div class="footer-column col-lg-6 col-md-6 col-sm-12">
                                <div class="footer-widget links-widget">
									<h4>Support</h4>
									<ul class="list-link">
										<li><a href="https://vote-onlin.com/contact.php">Contact Us</a></li>
										<li><a href="https://vote-onlin.com/contact.php">Submit a Ticket</a></li>
										<li><a href="index.php">Visit Knowledge Base</a></li>
										<li><a href="https://vote-onlin.com/contact.php">Support System</a></li>
									
									</ul>
								</div>
							</div>
							
						
							
						</div>
					</div>
					
				</div>
			</div>
		</div>
		<!-- Footer Bottom -->
		<div class="footer-bottom">
			<div class="auto-container">
				<div class="inner-container">
					<div class="row clearfix">
						
						<!-- Copyright Column -->
				
						
					</div>
				</div>
			</div>
		</div>
	</footer>