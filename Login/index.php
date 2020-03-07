<?php session_start();
include('../include/config.php'); ?>
<!DOCTYPE html>
<html lang="en">
  
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <title>Dashboard</title>
    <!-- Favicons-->
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">


     <!-- Favicons-->
      <!-- For iPhone
    <meta name="msapplication-TileColor" content="#00bcd4">
    <!-- For Windows Phone -->
    <!-- CORE CSS-->
    <link href="css/themes/semi-dark-menu/materialize.css" type="text/css" rel="stylesheet">
    <link href="css/themes/semi-dark-menu/style.css" type="text/css" rel="stylesheet">
    
     <script src="js/jquery.js"></script>
  
<style>


</style> 


 </head>

 
 
  <body class="layout-semi-dark">
  
  
  
  
  
  
  
  
  
  
    <!-- Start Page Loading -->
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
        
        
        <section id="content">
          <!--start container-->
          <div class="container">
            <!--card stats start-->
            <div id="card-stats">
              <div class="row">
                  
                <div class="col s12 m6 l3">
                  <div class="card gradient-45deg-light-blue-cyan gradient-shadow min-height-100 white-text">
                    <div class="padding-4">
                      <div class="col s7 m7">
                        <i class="material-icons background-round mt-5">add_shopping_cart</i>
                        <p>Total Voting Line</p>
                      </div>
                      <div class="col s5 m5 right-align">
                        <h5 class="mb-0"><?php $p=$easydb->rowcount("SELECT count(*) FROM votingrecords where u_id='$userid'");echo $p;?></h5>
                        <p class="no-margin">New</p>
                        <p></p>
                      </div>
                    </div>
                  </div>
                </div>
                
                <div class="col s12 m6 l3">
                  <div class="card gradient-45deg-red-pink gradient-shadow min-height-100 white-text">
                    <div class="padding-4">
                      <div class="col s7 m7">
                        <i class="material-icons background-round mt-5">perm_identity</i>
                        <p>Total Voters</p>
                      </div>
                      <div class="col s5 m5 right-align">
                        <h5 class="mb-0"><?php 
                        $t=0;
                         $sql="SELECT * FROM votingrecords Where u_id='$userid' ";
					  $r=$easydb->fetch($sql);
					  foreach($r as $row) {
       
                        
                        $p=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$row[id]'");
                      $t=$p+$t;
                        
					  }   echo $t;
                        ?></h5>
                        <p class="no-margin">New</p>
                        <p></p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col s12 m6 l3">
                  <div class="card gradient-45deg-amber-amber gradient-shadow min-height-100 white-text">
                    <div class="padding-4">
                      <div class="col s7 m7">
                        <i class="material-icons background-round mt-5">timeline</i>
                        <p>Impression</p>
                      </div>
                      <div class="col s5 m5 right-align">
                        <h5 class="mb-0"><?php 
                        $t=0;
                         $sql="SELECT * FROM votingrecords Where u_id='$userid' ";
					  $r=$easydb->fetch($sql);
					  foreach($r as $row) {
       
                        
                        $p=$easydb->rowcount("SELECT count(*) FROM voteimp where p_id='$row[id]'");
                        $t=$p+$t;
                         
					  }  echo $t;
                        ?></h5>
                        <p class="no-margin"></p>
                        <p></p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col s12 m6 l3">
                  <div class="card gradient-45deg-green-teal gradient-shadow min-height-100 white-text">
                    <div class="padding-4">
                      <div class="col s7 m7">
                        <i class="material-icons background-round mt-5">attach_money</i>
                        <p>Profit</p>
                      </div>
                      <div class="col s5 m5 right-align">
                        <h5 class="mb-0">$0</h5>
                        <p class="no-margin">Today</p>
                        <p></p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--card stats end-->
            <!--yearly & weekly revenue chart start-->
   
            <!--yearly & weekly revenue chart end-->
            <!-- Member online, Currunt Server load & Today's Revenue Chart start -->
          

  
            <!-- Member online, Currunt Server load & Today's Revenue Chart start -->
            <!-- ecommerce product start-->
          
            <!--end container-->
        </section>
        <!-- END CONTENT -->
        <!-- Floating Action Button -->
      
        <!-- Floating Action Button -->
        <!-- //////////////////////////////////////////////////////////////////////////// -->
        <!-- START RIGHT SIDEBAR NAV-->

     
     <script>
  function displayLineChart() {
    var data = {
        labels: [0<?php 
        
        
         $sqll="SELECT * FROM votingrecords where u_id='$userid' ";
					  $rm=$easydb->fetch($sqll);
					  foreach($rm as $row) {
					      
					       $p=$easydb->fetch("SELECT * FROM voteduser where p_id='$row[id]' GROUP BY date");
					       //echo $p;
					        foreach($p as $rows) {
					        
					            
					            echo ",'".$rows['date']."'";
					            
					        }
					      
       
       
       
					  }
        
        
        
        
        ?>
            
            
          ],
        datasets: [
            {
                label: "Prime and Fibonacci",
                fillColor: "rgba(220,220,220,0.2)",
                strokeColor: "rgba(220,220,220,1)",
                pointColor: "rgba(220,220,220,1)",
                pointStrokeColor: "blue",
                pointHighlightFill: "green",
                pointHighlightStroke: "rgba(220,220,220,1)",
                data: [0
                
    <?php 
        
        
         $sqll="SELECT * FROM votingrecords where u_id='$userid' ";
					  $rm=$easydb->fetch($sqll);
					  foreach($rm as $row) {
					      
					      $p=$easydb->fetch("SELECT * FROM voteduser where p_id='$row[id]' GROUP BY date");
					       //echo $p;
					        foreach($p as $rows) {
					        
					             $p=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$row[id]' and date ='$rows[date]'  ");
					       echo  ",".$p;
					            
					        }
					      
					      
					      
					      
					        
					      
       
       
       
					  }
        
        
        
        
        ?>            
                
               
                
                
                ]
            },
         
        ]
    };
    var ctx = document.getElementById("lineChart").getContext("2d");
    var options = { };
    var lineChart = new Chart(ctx).Line(data, options);
  }
  </script>
<h2 align="center">Your Performance Record</h2>
<body onload="displayLineChart();">
  <div class="box">
    <canvas id="lineChart" height="200" width="800" style="width:100%;"></canvas>
  </div>
  </body>
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
    
     <!--materialize js-->
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <!--prism-->
       <script type="text/javascript" src="vendors/chartjs/chart.min.js"></script>
      <!-- chartjs -->
      <!--plugins.js - Some Specific JS codes for Plugin Settings-->
      <script type="text/javascript" src="js/plugins.js"></script>
  </body>
</html>