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
    <title>Voting list</title>
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
   
    <script src="//platform-api.sharethis.com/js/sharethis.js#property=5c77e085d11c6a0011c48060&product=inline-share-buttons"></script>
	
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
 
 <script>
     function cop() {
  var copyText = document.getElementById("rurl");
  copyText.select();
  document.execCommand("copy");
  alert("Copied the text: " + copyText.value);
}
     
 </script>
 
  <body class="layout-semi-dark">
      
        <div class="modal fade" id="myModal" role="dialog" style="z-index:2;top:30%;">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" onclick="$('#myModal').hide();" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">More Details</h4>
        </div>
        <div class="modal-body">
          <span>Url:</span>:<a id="url" href="" target="_blank">Click Here</a><br/>
           <span>QR Generate:</span>:<a id="qrurl" href="" target="_blank">Qr Generate</a>
          <br/>
          <span>Refer Url:</span>:<input id="rurl" type="text" readonly><button onclick="cop()">Copy Url</button>
          <p>Do You Know One Share Can Increase Your Votes??</p>
          <br/>
          
         <p> Date Of Creation :<div id="Creation"></div>    </p> 
         <p> Validity:<div id="validity"></div>    </p> 
        
          
          
          
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" onclick="$('#myModal').hide();" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
      
      
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
	
		
		<style>
		    .blur{
		  position: absolute;
    top: inherit;
    width: 100%;
    height: 33px;
    z-index: 200;
    margin-top: 80px;
  filter: sepia(100%);
    color: black;
    margin-left: 50%;
    
		    }
		    .tx{
		         background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;

 
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 100%;
  padding: 20px;
  text-align: center;
		    }
		</style>
		     <div class="divider"></div>
                <div id="image-card" class="section">
                  <h4 class="header" align="center">Manage Your Product</h4>
                  <div class="row">
                   
       <div class="col s12">
					
					<script>
					    
					    function ck(){
					        alert('not activated');
					        
					    }
					</script>
                
					  
					  
                      <div class="row">
                         	<?php 
		
			$sqlim="SELECT * FROM votingrecords Where u_id='$userid'";
		$rd=$easydb->fetch($sqlim);
	foreach($rd as $row) {
       
    
		?>          


					  <div class="col s12 m4">
					      
					   
					 
                          <div class="card" >
                              <?php if($row['Activation']==0){ 
                              ?>
                                 <div class="blur">
					         <p class="tx"> This Product Has Not Activated</p> 
					          
					      </div>
                           <?php   } ?>
                              
                              
                         <img style="height:250px;width:100%;background-size:cover;position:absolute;top:0px;filter:brightness(60%);" src="../thumbnail/<?php echo $row['thumbnail']; ?>" />
                         
							<div class="card-content white-text" style="position:relative;">
                              <span class="card-title font-weight-400 mb-10" style="color:white;height:65px;overflow:hidden;"><?php echo implode(' ',array_slice(explode(' ',$row['title']),0,10))."\n"; ?></span>
                             <!-- <div style="color:white;height:auto; overflow:hidden;"><?php echo implode(' ',array_slice(explode(' ',base64_decode($row['des'])),0,10))."\n"; ?></div>-->
                              <div class="border-non mt-5">
                                  
                        
        						<a <?php if($row['Activation']==0){ echo "style='pointer-events: none;' ";} ?> href="full-detail.php?p_id=<?php echo $row['id']; ?>" data-position="top" data-tooltip="Voting Records" class="btn tooltipped btn-floating btn-large gradient-45deg-light-blue-cyan gradient-shadow left">
            <i class="material-icons">details</i>
          </a> 
								
								<a <?php if($row['Activation']==0){ echo "style='pointer-events: none;' ";} ?> href="edit-product.php?p_id=<?php echo $row['id']; ?>" data-position="top" data-tooltip="Edit Product" class="btn tooltipped btn-floating btn-large gradient-45deg-light-blue-cyan gradient-shadow center">
            <i class="material-icons">edit</i>
          </a> 
		  <a style=""  <?php if($row['Activation']==0){ echo "style='pointer-events: auto;' ";} ?> href="upgrade-product.php?p_id=<?php echo $row['id']; ?>" data-position="top" data-tooltip="Update Plan" class="btn tooltipped btn-floating btn-large gradient-45deg-light-blue-cyan gradient-shadow right">
            <i class="material-icons">update</i>
          </a> 
          
            <a <?php if($row['Activation']==0){ echo "style='pointer-events: none;' ";} ?> data-position="top" data-tooltip="More Detail" onclick="tt('<?php echo $row['id']; ?>','<?php echo $easydb->fetchrow("SELECT * FROM members where memberID=$row[u_id]","email"); ?>','<?php echo $row['validity']; ?>','<?php echo $row['date']; ?>')" class="btn tooltipped btn-floating btn-large gradient-45deg-light-blue-cyan gradient-shadow right">
            <i class="material-icons">more_vert</i>
          </a> 
                              </div>
                            </div>
                          </div>
                        </div>
						
						
		<?php } ?>		
						
                    
                    
                    
                    
  <!-- Modal -->

  
   
             <script>
                 function tt(idd,rid,v,c){
                   
                     document.getElementById('url').href='https://theonlinevoting.com/Online-Voting.php?pid='+idd;
                     document.getElementById('qrurl').href='qrurl.php?url=https://theonlinevoting.com/vote.php?id='+idd;
                       document.getElementById('rurl').value=rid;
                         document.getElementById('validity').innerHTML=v;
                         document.getElementById('Creation').innerHTML=c;
                     $("#myModal").show();
                     
                     
                 }
                 
                 
             </script>       
                      </div>
                    </div>
                  </div>
                </div>
                <div class="divider"></div>
				
				
              
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
      <!--plugins.js - Some Specific JS codes for Plugin Settings-->
      <script type="text/javascript" src="js/plugins.js"></script>
      <!--custom-script.js - Add your own theme custom JS--></script>
  </body>

</html>