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
    <title>User-Profile</title>
    <!-- Favicons-->
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">


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
	 <script src='https://cloud.tinymce.com/5/tinymce.min.js?apiKey=lkp3a75a4cqleqrcz9kmzxeu4rut003g8758bzhhebi7fh9x'></script>
	
<script src="js/jq.js"></script>



 </head>
  <body class="layout-semi-dark">
    <!-- Start Page Loading 
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
		
		
		
	
		
		<script>
		function b(g) {
    $('#'+g).fadeOut(500);
    $('#'+g).fadeIn(500);
	setInterval(b(g), 1000);
}
	
		
		</script>
		<script>
		function finalp(g){
			
				  var form = new FormData();
   
	form.append('finalpay', g);

			$.ajax({
      type: 'POST',
      url: "phpfiles/finalpay.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
	  $("#finalpay").html(resultData);
 
 
	  }
});
			
		}
		
		
		
		</script>

			<hr/>
			<br/>
			<section style="padding:20px;">
			
		<?php 
		if(isset($_POST['submit'])){
		    
$date=date("jS F Y ");
		    
		   
		          
		          $mess=$_POST['mes'];

      $file_name =$_FILES['image']['name'];
     
      $file_tmp =$_FILES['image']['tmp_name'];
     
      $file_ext=strtolower(end(explode('.',$_FILES['image']['name'])));
      
      $expensions= array("jpeg","jpg","png");
      
     
     
           
        
		if($file_name==''){
		    echo "no image";
                $file =" ";
                $sqlin="INSERT INTO  support VALUES(NULL,'$userid','$mess','No Image','Not Seen By Admin','$date')";
		$rn=$easydb->insert($sqlin);
		echo $rn;
		    
		}else{
		     $file_names =rand().$_FILES['image']['name'];
     
		      move_uploaded_file($file_tmp,"supportimage/".$file_names);
          
                $sqlin="INSERT INTO  support VALUES(NULL,'$userid','$mess','$file_names','Not Seen By Admin','$date')";
		$rn=$easydb->insert($sqlin);
		echo $rn;
		    
		    
		}
		
      
                
         
          
        
     
		    
		  
		    
		    
		}
	?>
		
		
		<h2 align="center">Leave Your Message</h2>
		
		
		<form action="" method="post" enctype="multipart/form-data">
		
		 <div class="row">
   
      <div class="row">
        <div class="input-field col s12">
          <textarea id="textarea1" class="materialize-textarea" name="mes" required></textarea>
          <label for="textarea1">Message</label>
        </div>
      </div>
    
  </div>
			
			<br/>
		
    <div class="file-field input-field">
      <div class="btn">
        <span>Upload File</span>
        <input type="file" name="image" >
      </div>
      <div class="file-path-wrapper">
        <input class="file-path validate" type="text" placeholder="Upload one or more files">
      </div>
    </div>
    
    	 <input type="submit" name="submit"  class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow right" value="submit" >

  </form>
			
	<br/>
	
			<br/>
<hr/>


<div id="row-grouping" class="section">
                <h4 class="header">Recent Support Records</h4>
                <div class="row">
                 
                  <div class="col s12">
                    <table id="data-table-row-grouping" class="display" cellspacing="0" width="100%" border="1">
                      <thead>
                        <tr>
                          <th>Sno.</th>
                         
						  <th>Your Message</th>
                          <th>Reply</th>
                          <th>File</th>
						  <th>Date</th>
                       
						 
                        </tr>
                      </thead>
                   
                      <tbody>
					  <?php
					  $c=1;
					  $pid=$_GET['p_id'];
					  $sql="SELECT * FROM support Where u_id='$userid' ";
					  $r=$easydb->fetch($sql);
					  foreach($r as $row) {
       
    
					  ?>
                        <tr>
						<td><?php echo $c; ?></td>
                          <td><?php echo $row['message']; ?></td>
                          <td><?php echo $row['reply']; ?></td>
                          <td><?php echo $row['file']; ?></td>

						  <td><?php echo $row['date']; ?></td>
						
                        
                        
                        </tr>
                       
					   
					   
		<?php $c=$c+1;} ?>  
					   
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>


		</section>		
				
            <script>
$(document).ready(function(){
	
	
  $("#finalsubmit").click(function(){
	    $("#finalsubmit").attr( "disabled", "disabled" );
	  var form = new FormData();
    var x = $("#newvoting").serializeArray();
	
	  for(var i=0;i<x.length;i++){
      form.append(x[i].name , x[i].value);
	  
	  
    }
 var file = document.getElementById('file').files[0];
	form.append('file', file); 
	form.append('user', '<?php echo $username; ?>'); 
	form.append('finalsub', 'finalsub');
var g=tinymce.get('basic-example').getContent();

	form.append('descontent', g);
	
$.ajax({
      type: 'POST',
      url: "phpfiles/finalsub.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
 M.toast({html:resultData , classes: 'rounded'});
  $("#finalsubmit").removeAttr("disabled", "disabled" );

	  }
});
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