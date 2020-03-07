<?php session_start();
include('../include/config.php'); ?>
<!DOCTYPE html>

<html lang="en">
 
  <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <title>User-Profile</title>
    <!-- Favicons-->
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">


    <link rel="icon" href="" sizes="32x32">
    <!-- Favicons-->
   
    <!-- For iPhone -->
    <meta name="msapplication-TileColor" content="#00bcd4">
    <meta name="msapplication-TileImage" content="images/favicon/mstile-144x144.png">
    <!-- For Windows Phone -->
    <!-- CORE CSS-->
    <link href="css/themes/semi-dark-menu/materialize.css" type="text/css" rel="stylesheet">
    <link href="css/themes/semi-dark-menu/style.css" type="text/css" rel="stylesheet">
    <!-- Custome CSS-->
 
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	 
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
  <body class="layout-semi-dark">
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
		 <?php 
			 $sqln="SELECT * FROM otheruserinfo Where u_id='$userid'";
			 
			 
			 ?>
		
        <section id="content">
          <!--start container-->
          <div class="container">
            <div id="profile-page" class="section">
              <!-- profile-page-header -->
              <div id="profile-page-header" class="card">
                <div class="card-image waves-effect waves-block waves-light">
                  <img class="activator" src="images/gallary/23.png" alt="user background">
                </div>
                <figure class="card-profile-image">
                  <img src="<?php $r=$easydb->fetchrow($sqln,'profilepic');
		; if($r==''){  echo"images/avatar/avatar-7.png";  }else{  echo"Profilepic/".$r; }?>" alt="profile image"  class="circle z-depth-2 responsive-img activator gradient-45deg-light-blue-cyan gradient-shadow">
                </figure>
                <div class="card-content">
                  <div class="row pt-2">
                    <div class="col s12 m3 offset-m2">
                      <h4 class="card-title grey-text text-darken-4"></h4>
                      <p class="medium-small grey-text"><h3><?php echo $r=$easydb->fetchrow($sql,'username'); ?></h3></p>
                    </div>
                    <div class="col s12 m2 center-align">
                      <h4 class="card-title grey-text text-darken-4"><?php $p=$easydb->rowcount("SELECT count(*) FROM votingrecords where u_id='$userid'");echo $p;?></h4>
                      <p class="medium-small grey-text">Total VotingLine</p>
                    </div>
                   
                    <div class="col s12 m2 center-align">
                      <h4 class="card-title grey-text text-darken-4">$0</h4>
                      <p class="medium-small grey-text">Your Profit</p>
                    </div>
                    <div class="col s12 m1 right-align">
                      <a class="btn-floating activator waves-effect waves-light rec accent-2 right">
                        <i class="material-icons">perm_identity</i>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="card-reveal">
                  <p>
                    <span class="card-title grey-text text-darken-4"><?php echo $r=$easydb->fetchrow($sql,'username'); ?>
                      <i class="material-icons right">close</i>
                    </span>
                    <span>
                      <i class="material-icons cyan-text text-darken-2"><?php echo $easydb->fetchrow($sqln,'work'); ?></i>
					  </span>
                  </p>
                 <p>
                    <i class="material-icons cyan-text text-darken-2">perm_phone_msg</i><?php echo $easydb->fetchrow($sqln,'contact'); ?></p>
                  <p>
                    <i class="material-icons cyan-text text-darken-2">email</i> <?php echo $easydb->fetchrow($sql,'username'); ?></p>
                  <p>
                    <i class="material-icons cyan-text text-darken-2">cake</i><?php echo $easydb->fetchrow($sqln,'birth'); ?></p>
                  <p>
                    <i class="material-icons cyan-text text-darken-2">airplanemode_active</i><?php echo $easydb->fetchrow($sqln,'location'); ?></p>
                </div>
              </div>
              <!--/ profile-page-header -->
              <!-- profile-page-content -->
              <div id="profile-page-content" class="row">
                <!-- profile-page-sidebar-->
             
			 
			  <h3 align="center" >Upload Profile Image</h3>
			 
			 <form id="upload" >
			   <div class="file-field input-field">
      <div class="btn">
        <span>Upload photo</span>
        <input id="file" name="file" type="file" accept="image/*" required>
      </div>
      <div class="file-path-wrapper">
        <input class="file-path validate" type="text" placeholder="Upload one or more files"   >
      </div>
    </div>
	<br/>
			  <a id="pup" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow center">Submit</a>
	  
			 
			 
			 </form>
			
			 
                <h3 align="center" >Complete Your Profile</h3>
				
   <form id="profile" class="col s12" method="post" enctype="multipart/form-data">
    
      
     
      <div class="row">
        <div class="input-field col s12">
          <input  name="contact" type="number" class="validate" value="<?php $r=$easydb->fetchrow($sqln,'contact'); if($r==''){echo "";}else{ echo $r;}
		 ?>" required>
          <label for="email">Contact No</label>
        </div>
      </div>
     <div class="row">
        <div class="input-field col s12">
          <input  name="work" type="text" class="validate" value="<?php $r=$easydb->fetchrow($sqln,'work');  if($r==''){echo "";}else{ echo $r;}
		 ?>" required>
          <label for="email">Work/Job</label>
        </div>
      </div>
	   <div class="row">
        <div class="input-field col s12">
          <input name="birth" type="date" class="validate" value="<?php $r=$easydb->fetchrow($sqln,'birth');  if($r==''){echo "";}else{ echo $r;}
		 ?>" required>
          <label for="email">Birth</label>
        </div>
      </div>
	   <div class="row">
        <div class="input-field col s12">
          <input name="location" type="text" class="validate" value="<?php $r=$easydb->fetchrow($sqln,'location');  if($r==''){echo "";}else{ echo $r;}
		 ?>" required>
          <label for="email">Location</label>
        </div>
      </div>
	 <div class="input-field col s12">
    <select name="Gender" value="<?php $r=$easydb->fetchrow($sqln,'gender');  if($r==''){echo "";}else{ echo $r;}
		?>">
     
      <option value="Male">Male</option>
	  <option value="Other">other</option>
      <option value="Female">Female</option>
    </select>
    <label>Gender</label>
  </div>
	  <br/>
	  <br/>
	  <a id="sub" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow center">Submit</a>
	  
    </form>
 
		
			
  <h3 align="center" >Change Password</h3>



 <form id="password" class="col s12" method="post" enctype="">
    
      
       
      <div class="row">
        <div class="input-field col s12">
          <input  name="cpassword" type="password" class="validate"  required>
          <label for="email">Current Password</label>
        </div>
      </div>
     <div class="row">
        <div class="input-field col s12">
          <input  name="newpassword" type="password" class="validate" required>
          <label for="email">New Password</label>
        </div>
      </div>
	  
	    <a id="pswd" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow center">Submit</a>
	
	  
	  
	  
	  </form>






		
	
<script>
$(document).ready(function(){
	
	
  $("#sub").click(function(){
	  $("#sub").attr( "disabled", "disabled" );
	  var form = new FormData();
    var x = $("#profile").serializeArray();
	
	  for(var i=0;i<x.length;i++){
      form.append(x[i].name , x[i].value);
	  
	  
    }
 var file = document.getElementById('file').files[0];
	form.append('file', file); 
	form.append('user', '<?php echo $username; ?>'); 
	form.append('otherinfo', 'otherinfo');

	
	
$.ajax({
      type: 'POST',
      url: "phpfiles/otherinfoprofile.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
 M.toast({html:resultData , classes: 'rounded'});
 $("#sub").removeAttr("disabled", "disabled" );
	  }
});
	//$("#results").append(data);
  });


$("#pup").click(function(){
	$("#pup").attr( "disabled", "disabled" );
	  var formd = new FormData();
  
 var file = document.getElementById('file').files[0];
	formd.append('file', file); 
	formd.append('user', '<?php echo $username; ?>'); 
	formd.append('uploadpic', 'uploadpic');

	
	
$.ajax({
      type: 'POST',
      url: "phpfiles/otherinfoprofile.php",
      data: formd,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
	   M.AutoInit();
 M.toast({html:resultData , classes: 'rounded'});
 $("#pup").removeAttr("disabled", "disabled" );
	  }
});
	//$("#results").append(data);
  });











  $("#pswd").click(function(){
	  $("#pswd").attr( "disabled", "disabled" );
	  var forms = new FormData();
	  var c=0;
    var x = $("#password").serializeArray();
	
	  for(var i=0;i<x.length;i++){
      forms.append(x[i].name , x[i].value);
	  if(x[i].value=='')
		    c=1;
	  
    }
 forms.append('user', '<?php echo $username; ?>');
	forms.append('passwordchange', 'passwordchange');
     
	if(c===0){
	
$.ajax({
      type: 'POST',
      url: "phpfiles/otherinfoprofile.php",
      data: forms,
	 
       contentType: false,
    processData: false,
      success: function(resultData) {  M.AutoInit();
 M.toast({html:resultData , classes: 'rounded'});
 $("#pswd").removeAttr("disabled", "disabled" );}
});
	
	}else{
alert("Please Fill All fields");
	}		
	
	//$("#results").append(data);
  });

  




});
</script>			
				
				
				
				
              
                <!--/ profile-page-wall -->
              
            </div>
          </div>
      </div>
      <!--end container-->
      </section>
      <!-- END CONTENT -->
      <!-- //////////////////////////////////////////////////////////////////////////// -->
      <!-- START RIGHT SIDEBAR NAV-->
    
      <!-- END RIGHT SIDEBAR NAV-->
    </div>
    <!-- END WRAPPER -->
    </div>
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
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <!--prism-->
      <script type="text/javascript" src="vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
      <!-- chartjs -->
      <script type="text/javascript" src="vendors/chartjs/chart.min.js"></script>
      <!--plugins.js - Some Specific JS codes for Plugin Settings-->
      <script type="text/javascript" src="js/plugins.js"></script>
      <!--custom-script.js - Add your own theme custom JS-->
  </body>

</html>