<?php session_start();
include('../include/config.php'); ?>
<!DOCTYPE html>

<html lang="en">
 
  <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="description" content=" ">
    <meta name="keywords" content="">
    <title>Update Plan</title>
    <!-- Favicons-->
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
     <!-- For iPhone -->
    <meta name="msapplication-TileColor" content="#00bcd4">
    <meta name="msapplication-TileImage" content="images/favicon/mstile-144x144.png">
    <!-- For Windows Phone -->
    <!-- CORE CSS-->
    <link href="css/themes/semi-dark-menu/materialize.css" type="text/css" rel="stylesheet">
    <link href="css/themes/semi-dark-menu/style.css" type="text/css" rel="stylesheet">
    <!-- Custome CSS-->
    <link href="css/custom/custom.css" type="text/css" rel="stylesheet">
    <!-- INCLUDED PLUGIN CSS ON THIS PAGE -->
    <link href="vendors/perfect-scrollbar/perfect-scrollbar.css" type="text/css" rel="stylesheet">
    <link href="vendors/jvectormap/jquery-jvectormap.css" type="text/css" rel="stylesheet">
    <link href="vendors/flag-icon/css/flag-icon.min.css" type="text/css" rel="stylesheet">
	  
<script src="js/jq.js"></script>

<style>
@font-face {
  font-family: 'Material Icons';
  font-style: normal;
  font-weight: 400;
  src: url(flUhRq6tzZclQEJ-Vdg-IuiaDsNc.woff2) format('woff2');
}

.material-icons {
  font-family: 'Material Icons';
  font-weight: normal;
  font-style: normal;
  font-size: 24px;
  line-height: 1;
  letter-spacing: normal;
  text-transform: none;
  display: inline-block;
  white-space: nowrap;
  word-wrap: normal;
  direction: ltr;
  -webkit-font-feature-settings: 'liga';
  -webkit-font-smoothing: antialiased;
}
</style> 


 </head>
  <body onload="submitPayuForm()" class="layout-semi-dark">
    <!-- Start Page Loading -->
    <div id="loader-wrapper">
      <div id="loader"></div>
      <div class="loader-section section-left"></div>
      <div class="loader-section section-right"></div>
    </div>
    <!-- End Page Loading -->
    <!-- //////////////////////////////////////////////////////////////////////////// -->
    <!-- START HEADER -->
   <?php include('include/header.php'); ?>
    <!-- END HEADER -->
    <!-- //////////////////////////////////////////////////////////////////////////// -->
    <!-- START MAIN -->
    <div id="main">
      <!-- START WRAPPER -->
      <div class="wrapper">
        <!-- START LEFT SIDEBAR NAV-->
           <?php include('include/aside.php'); ?>
        <!-- END LEFT SIDEBAR NAV-->
        <!-- //////////////////////////////////////////////////////////////////////////// -->
        <!-- START CONTENT -->
		<?php 
		
		$username=$_SESSION['username'];
		
$sql="SELECT * FROM members Where email='$username'";
$userid=$easydb->fetchrow($sql,'memberID');

		$sqli="SELECT * FROM members Where email='$username'";
		$r=$easydb->checkduplicate($sqli);
		if($r==1){
				
	
		
		?>
	<h3 align="center">Upgrade Plan Select Your Comfort Plan</h3>
	
	
<div id="ecommerce-product">
              <div class="row">
			  
	 <?php 
	 $sqll="SELECT * FROM plan where name !='Free' ";
	 
	
	$rftt=$easydb->fetch($sqll);
	 foreach($rftt as $row) {
        
		
    
	 ?>		  
                <div class="col s12 m4 ">
                  <div class="card gradient-shadow gradient-45deg-light-blue-cyan border-radius-3">
                    <div class="card-content  center">
                      <h6 class="card-title white-text font-weight-400 mb-0"><?php echo  $row['name']; ?></h6>
                     <?php 
					  $sqllf="SELECT * FROM planfeature where plan_id ='$row[id]'";
	$rfttg=$easydb->fetch($sqllf);
	 foreach($rfttg as $rows) {
					 
					 ?>
                      <p>
                        <b><?php echo $rows['feature']; ?></b>
                      </p><hr/>
	 <?php } ?>
                    </div>
                    <div class="card-action border-non center">
                      <a onclick="pay(<?php echo $row['id']; ?>)" class=" white-text waves-effect waves-light btn gradient-45deg-light-blue-cyan box-shadow">Rs. <?php echo $row['price']; ?></a>
                    </div>
                  </div>
                </div>
				 <?php } ?>
				
	
			</div>
			
				 <div class="row">
   <div class="input-field col s12">
          <input  name="title" id="coup"  type="text" class="validate" 
		  required>
          <label for="text">Discount Coupon (if any)</label>
    </div>
</div>		
<div class="row">
    
 <div id="res">
     
     
     
 </div>

    
    
    
    
    
  
    
</div>			
			
</div>	


		  
<a onclick="uprecord()" id="finalsubmit" style="display:none;" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow right">Submit</a>
		  
		  
		<script>
		function pay(u){
		//$("#up").show();
			
				  var form = new FormData();
 var d=$("#coup").val();
	form.append('finalpay', u); 
		form.append('coup', d); 
		form.append('product', <?php echo $_GET['p_id']; ?>); 
		

				$.ajax({
      type: 'POST',
      url: "phpfiles/finalpay.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) {
       //   document.getElementById('ams').value=resultData.trim();
          //$("input[name=amount]").val(resultData.trim());
         
	 $("#res").html(resultData);
	 

	 
 //M.toast({html:resultData , classes: 'rounded'});
 
	  }
});
			
			
			
			
		}
		
		function uprecord(){
				  var form = new FormData();
 
	form.append('user', '<?php echo $userid; ?>'); 
	form.append('pid', '<?php echo $_GET['p_id']; ?>'); 
	form.append('upplan', 'upplan'); 
	


			$.ajax({
      type: 'POST',
      url: "phpfiles/upgradeplan.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
	 	  
   if(resultData.includes("Data Has succesfully Updated")==true){
      
    location.reload();
       
   }
 M.toast({html:resultData , classes: 'rounded'});
 
	  }
});
			
			
		}
		</script>
		
      
		
    <!-- END MAIN -->
    <!-- //////////////////////////////////////////////////////////////////////////// -->
    <!-- START FOOTER -->
	
	<?php 	}
	else{
		echo "Please Login Before Access <a href='../online-vote-login.php'>Login</a>";
	}
	?>
	   <?php include('include/footer.php'); ?>
   
    <!-- END FOOTER -->
    <!-- ================================================
    Scripts
    ================================================ -->
    <!-- jQuery Library -->
	 <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
     <script type="text/javascript" src="vendors/jquery-3.2.1.min.js"></script>
      <!--materialize js-->
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <!--prism-->
      <script type="text/javascript" src="vendors/prism/prism.js"></script>
      <!--scrollbar-->
      <script type="text/javascript" src="vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
      <!-- chartjs -->
      <script type="text/javascript" src="vendors/chartjs/chart.min.js"></script>
      <!--plugins.js - Some Specific JS codes for Plugin Settings-->
      <script type="text/javascript" src="js/plugins.js"></script>
      <!--custom-script.js - Add your own theme custom JS-->
      <script type="text/javascript" src="js/custom-script.js"></script>
      <script type="text/javascript" src="js/scripts/dashboard-ecommerce.js"></script>
  </body>
</html>