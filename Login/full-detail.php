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
    <title>Dashboard</title>
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
  
     <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
  
	 <link rel="stylesheet" type="text/css" href="css/jquery.dataTables.css">
   	<script src="js/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
  
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>


    

<style>

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
      
      	<script>
			$(document).ready(function() {
			    var form = new FormData();
    form.append('id', <?php echo $_GET['p_id']; ?>);
			    
			    
			  var dataTable= $('#employee-grid').DataTable( {
					"processing": true,
					"serverSide": true,
		
					"ajax":{
						url :"phpfiles/employee-grid-data.php?id=<?php echo $_GET['p_id']; ?>", // json datasource
				     	
						type: "post",  // method  , by default get
						error: function(){  // error handling
							$(".employee-grid-error").html("");
							$("#employee-grid").append('<tbody class="employee-grid-error"><tr><th colspan="3">No data found in the server</th></tr></tbody>');
							$("#employee-grid_processing").css("display","none");
							
						}
					}
				} );
				$("#employee-grid_filter").css("display","none");  // hiding global search box
				$('.search-input-text').on( 'keyup click', function () {   // for text boxes
					var i =$(this).attr('data-column');  // getting column index
					var v =$(this).val();  // getting search input value
					dataTable.columns(i).search(v).draw();
				} );
				$('.search-input-select').on( 'change', function () {   // for select box
					var i =$(this).attr('data-column');  
					var v =$(this).val();  
					dataTable.columns(i).search(v).draw();
				} );
				
				
				
			} );
		</script>
      
      
      
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

		
?>
<style>


</style>


   </body>


	<script>
 $(document).ready(function(){
    $('.modal').modal();
	
  });
</script>


  <!-- Modal Structure -->
  <div id="modal1" class="modal modal-fixed-footer">
    <div class="modal-content">
      <div >
          <div id="map"></div>
	  <img id="mapholder" src=""/>
	  </div>
    </div>
    <div class="modal-footer">
      <a href="#!" class="modal-close waves-effect waves-green btn-flat">Close</a>
    </div>
  </div>

 <section id="content">
          <!--breadcrumbs start-->
    
          <!--breadcrumbs end-->
		      <div id="card-stats">
              <div class="row">
                <div class="col s12 m6 l3">
                  <div class="card gradient-45deg-light-blue-cyan gradient-shadow min-height-100 white-text">
                    <div class="padding-4">
                      <div class="col s7 m7">
                        <i class="material-icons background-round mt-5">add_shopping_cart</i>
                        <p>Total Votes</p>
                      </div>
                      <div class="col s5 m5 right-align">
                        <h5 class="mb-0"> <?php $p=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$_GET[p_id]'");echo $p;?>
                        <p class="no-margin">New</p>
                        
                      </div>
                    </div>
                  </div>
                </div>
                
                <a href="tabledata.php?p_id=<?php echo $_GET['p_id'];  ?>">
                <div class="col s12 m6 l3">
                  <div class="card gradient-45deg-red-pink gradient-shadow min-height-100 white-text">
                    <div class="padding-4">
                      <div class="col s7 m7">
                        <i class="material-icons background-round mt-5">perm_identity</i>
                        <p>Clients</p>
                      </div>
                      <div class="col s5 m5 right-align">
                        <h5 class="mb-0"><?php $p=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$_GET[p_id]'");echo $p;?></h5>
                        <p class="no-margin">New</p>
                       
                      </div>
                    </div>
                  </div>
                </div>
                    
                </a>
                
              
                <div class="col s12 m6 l3">
                  <div class="card gradient-45deg-amber-amber gradient-shadow min-height-100 white-text">
                    <div class="padding-4">
                      <div class="col s7 m7">
                        <i class="material-icons background-round mt-5">timeline</i>
                        <p>Impression</p>
                      </div>
                      <div class="col s5 m5 right-align">
                        <h5 class="mb-0"><?php $p=$easydb->rowcount("SELECT count(*) FROM voteimp where p_id='$_GET[p_id]'");echo $p;?></h5>
                        <p class="no-margin">Growth</p>
                        
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
                        <h5 class="mb-0"><?php $p=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$_GET[p_id]' ");
		echo $p*2;?></h5>
                        <p class="no-margin">Earning</p>
                       
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          <!--start container-->
     
     
        <a  align="center" class="waves-effect waves-light btn modal-trigger" href="advancegraph.php?p_id=<?php echo $_GET['p_id'];  ?>" > Analyze With Advance Setting</a>

    <br/>
     
     
  		    <?php
  		    
  		    	function convertString ($dateS) 
	{ 
		// convert date and time to seconds 
	
		// convert seconds into a specific format 
		$dateS = date("d-m-Y"); 

		// append seconds to the date and time 
	
		// print final date and time 
		return $dateS; 
	} 
  		    	$date = date("Y-m-d"); 
  		    $datearray=array();
  		    $resimp=array();
  		    
  		    
  		         for($i=0;$i<=10;$i++){
       
        //use +1 month to loop through months between start and end dates
        $date = date ("jS F Y", strtotime("-1 day", strtotime($date)));
        
        $p=$easydb->fetchrow("SELECT * FROM voteimp where p_id='$_GET[p_id]' and date='$date' ","count");
       $d=$easydb->fetchrow("SELECT * FROM voteimp where p_id='$_GET[p_id]' and date='$date' ","date");
    if($p==NULL)
    $p=0;
     $resimp[$i]=$p;
      
        $datearray[$i]=$date;
        //echo "$date\n";
         
         
   
    }
  //	print_r($resimp);	    
  		    
	
		     
		     
		     
     //  $date = convertString(date("jS F Y ", strtotime("+4 day", strtotime($rd))));
       
    
                
                
	//echo $date;
       
       
					 
					  
					  
					 		  
       
       ?>
  
  <script>
      window.onload = function () {


  data=[
    	   <?php
		    for($i=0;$i<=10;$i++){
		        echo ' {label:"'.$datearray[$i].'", y:'.$resimp[$i].'}, ';
		       
		    }
		    
		    
		    ?>
		    ];

var chart2 = new CanvasJS.Chart("chartContainer2", {
    
    
    exportEnabled: true,
  title: {
  	text: "Voting Line Imppression Data"
  },  
  data: [
		{
    	type: "line",
    	dataPoints:data
		}
  ]
});
    
chart2.render();



var chart3 = new CanvasJS.Chart("chartContainer3", {
	animationEnabled: true,
	title:{
		text: "Location Categories",
		horizontalAlign: "left"
	},
	data: [{
		type: "doughnut",
		startAngle: 60,
		//innerRadius: 60,
		indexLabelFontSize: 17,
		indexLabel: "{label} - #percent%",
		toolTipContent: "<b>{label}:</b> {y} (#percent%)",
		dataPoints: [
		    
		    <?php
		   
       
        //use +1 month to loop through months between start and end dates
        $date = date ("jS F Y", strtotime("-1 day", strtotime($date)));
        $igd=$_GET['p_id'];  
        $sqllm="SELECT * FROM voteduser where p_id='$igd' group by location ";
					  $rm=$easydb->fetch($sqllm);
        

         
					  foreach($rm as $rowt) {
					     // echo $rowt['location'];
					      
					      $d=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$_GET[p_id]' and location='$rowt[location]' ");
					      
					      echo ' {y:'.$d.', label:"'.$rowt['location'].'"}, ';
					      
					      
					  }
        
        
    
         
         
   
    
		    
		    
		    
		    ?>
		    
		    
		    
		    
	
		]
	}]
});
chart3.render();





var chart4 = new CanvasJS.Chart("chartContainer4", {
	animationEnabled: true,
	
	title:{
		text:"Top Countries for your voting"
	},
	axisX:{
		interval: 1
	},
	axisY2:{
		interlacedColor: "rgba(1,77,101,.2)",
		gridColor: "rgba(1,77,101,.1)",
		title: "Voting Counts"
	},
	data: [{
		type: "bar",
		name: "companies",
		axisYType: "secondary",
		color: "#014D65",
		dataPoints: [
		    <?php
		     $igd=$_GET['p_id'];  
        $sqllm="SELECT * FROM voteduser where p_id='$igd'  group by location ";
					  $rm=$easydb->fetch($sqllm);
        

         
					  foreach($rm as $rowt) {
					     // echo $rowt['location'];
					      
					      $d=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$_GET[p_id]' and location='$rowt[location]' ");
					      
					      echo ' {y:'.$d.', label:"'.$rowt['location'].'"}, ';
					      
					      
					  }
					  
		      ?>
		    
		
			
	
		]
	}]
});
chart4.render();


var chart5 = new CanvasJS.Chart("chartContainer5", {
	animationEnabled: true,
	title:{
		text: "Voting Counts With Date"
	},
	axisX:{
		valueFormatString: "DD MMM",
		crosshair: {
			enabled: true,
			snapToDataPoint: true
		}
	},
	axisY: {
		title: "Vote Count",
		includeZero: false,
		valueFormatString: "",
		crosshair: {
			enabled: true,
			snapToDataPoint: true,
			labelFormatter: function(e) {
				return CanvasJS.formatNumber(e.value, "##0.00");
			}
		}
	},
	data: [{
		type: "area",
		xValueFormatString: "DD MMM YYYY",
		yValueFormatString: "",
		dataPoints: [
		      <?php
		    for($i=0;$i<=10;$i++){
		        
		           $d=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$_GET[p_id]' and date='$datearray[$i]' ");
					  
		        echo ' {label:"'.$datearray[$i].'", y:'.$d.'}, ';
		       
		    }
		    
		    
		    ?>
		    
		    
		    
			]
	}]
});
chart5.render();






var chart6 = new CanvasJS.Chart("chartContainer6", {
	animationEnabled: true,
	title:{
		text: "Profit"
	},
	axisX:{
		valueFormatString: "DD MMM",
		crosshair: {
			enabled: true,
			snapToDataPoint: true
		}
	},
	axisY: {
		title: "Earning  Price (in Rs)",
		includeZero: false,
		valueFormatString: "Rs##0.00",
		crosshair: {
			enabled: true,
			snapToDataPoint: true,
			labelFormatter: function(e) {
				return "Rs" + CanvasJS.formatNumber(e.value, "##0.00");
			}
		}
	},
	data: [{
		type: "area",
		xValueFormatString: "DD MMM YYYY",
		yValueFormatString: "Rs##000.",
		dataPoints: [
		    
		    
		     <?php
		    for($i=0;$i<=10;$i++){
		        
		           $d=$easydb->rowcount("SELECT count(*) FROM voteduser where p_id='$_GET[p_id]' and date='$datearray[$i]' ");
					  
		        echo ' {label:"'.$datearray[$i].'", y:'.($d * 2).'}, ';
		       
		    }
		    
		    
		    ?>
		    
	
		
		]
	}]
});
chart6.render();




var chart7 = new CanvasJS.Chart("chartContainer7", {
	animationEnabled: true,
	title:{
		text: "Click but not give vote"
	},
	axisX:{
		valueFormatString: "DD MMM",
		crosshair: {
			enabled: true,
			snapToDataPoint: true
		}
	},
	axisY: {
		title: "count",
		includeZero: false,
		valueFormatString: "",
		crosshair: {
			enabled: true,
			snapToDataPoint: true,
			labelFormatter: function(e) {
				return  CanvasJS.formatNumber(e.value, "##0.00");
			}
		}
	},
	data: [{
		type: "area",
		xValueFormatString: "DD MMM YYYY",
		yValueFormatString: "",
		dataPoints: [
		    
		    
		     <?php
		    for($i=0;$i<=10;$i++){
		        
		           $d=$easydb->rowcount("SELECT count(*) FROM click where pid='$_GET[p_id]' and date='$datearray[$i]' ");
					  
		        echo ' {label:"'.$datearray[$i].'", y:'.$d.'}, ';
		       
		    }
		    
		    
		    ?>
		    
	
		
		]
	}]
});
chart7.render();




}
      
      
  </script>
  
  
  
  
  
  
  
  
  
  
  

<div id="chartContainer2" style="height: 300px; width: 100%; Padding:2px;"></div>
     <br/><hr/>
<style>
.flex-container {
  display: flex;
  flex-wrap: wrap;
 
}

.flex-container > div {
  background-color: #f1f1f1;
  width: 530px;
  margin: 5px;
  text-align: center;
  line-height: 75px;
  font-size: 30px;
}
</style>
 
 
 <div class="flex-container">
  <div>
      
       <div id="chartContainer3" style="height: 300px; width: 100%; Padding:2px;"></div>
 
        
      
  </div>
  <div>
      <div id="chartContainer4" style="height: 300px; width: 100%;"></div>
      
  </div>
  
</div>
 
 
  
  <br/>
  <hr/>
  <div id="chartContainer5" style="height: 300px; width: 100%;"></div>
  
  <br/>
  <hr/>
  <div id="chartContainer6" style="height: 300px; width: 100%;"></div>
  
  
  <br/>
  
   <div id="chartContainer7" style="height: 300px; width: 100%;"></div>
  
  <br/>
  
  
  <style>

.bg-image {
  /* The image used */
  background-image: url("photographer.jpg");
  
  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(8px);
  
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */

  background-size: cover;
}

/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  
  z-index: 2;
  width: 100%;
 
  text-align: center;
}
</style>


<div class="bg-image"></div>

<div class="bg-text">
  <h2>Suggestions</h2>
  <h1 style="font-size:50px">Not Sufficient Data </h1>
  <p>Please Increase Your Voters List For Efficient Suggestions</p>
</div>

  
  
  
          
       
		<!--	<div class="container">
			<table id="employee-grid"  cellpadding="0" cellspacing="0" border="0" class="display" width="100%">
					<thead>
						<tr>
						
                          <th>Name</th>
                          <th style="width:4px;">Email</th>
						  <th>Profile</th>
                          <th>Location</th>
                          <th>Map</th>
						  <th>Date</th>
						</tr>
					</thead>
					<thead>
						<tr>
							<td></td>
							<td></td>
							<td></td>
								<th><input type="text" data-column="2"  class="search-input-text"></td>
								<td></td>
							<th><input type="text" data-column="3"  class="search-input-text"></td>
						<!--	<td>
								<select data-column="3"  class="search-input-select">
									<option value="">(Select a range)</option>
									<option value="19-30">19 - 30</option>
									<option value="31-66">31 - 66</option>
								</select>
							</td>
						</tr>
					</thead>
			</table>
		</div>-->
		
          
<br/>          
           <a  align="center" class="waves-effect waves-light btn modal-trigger" href="tabledata.php?p_id=<?php echo $_GET['p_id'];  ?>" >View Your Voters List</a>

    
          
          
          <div class="container">
            <div class="section">
              <div class="divider"></div>
              <!--DataTables example-->
            
              <br>
              <div class="divider"></div>
              <!--DataTables example Row grouping-->
            <!--  <div id="row-grouping" class="section">
                <h4 class="header">DataTables Voting Records</h4>
                <div class="row">
                 
                  <div class="col s12">
                    <table id="data-table-row-grouping" class="display" cellspacing="0" style="width:100%;" border="1">
                      <thead>
                        <tr>
                          <th>Sno.</th>
                          <th>Name</th>
                          <th style="width:4px;">Email</th>
						  <th>Profile</th>
                          <th>Location</th>
                          <th>Map</th>
						  <th>Date</th>
                       
						 
                        </tr>
                      </thead>
                   
                      <tbody>
					  <?php
					  $c=1;
					  $pid=$_GET['p_id'];
					  $sql="SELECT * FROM voteduser Where p_id='$pid' ";
					  $r=$easydb->fetch($sql);
					  foreach($r as $row) {
       
    
					  ?>
                        <tr>
						<td><?php echo $c; ?></td>
                          <td><?php echo $easydb->fetchrow("SELECT * FROM members where memberID='$row[user_id]'",'username'); ?></td>
                          <td><?php echo $easydb->fetchrow("SELECT * FROM members where memberID='$row[user_id]'",'email'); ?></td>
                          <td><img src=" <?php $p=$easydb->fetchrow("SELECT * FROM otheruserinfo where u_id='$row[user_id]'",'profilepic');if($p==''){  echo"images/avatar/avatar-7.png";  }else{  echo"Profilepic/".$p; }?>" style=" width:70px;height:70px;border-radius: 50%;"/></td>

						  <td><?php echo $row['location']; ?></td>
						  <td><a class="waves-effect waves-light btn modal-trigger" href="#modal1" onclick="map('<?php echo  $row['latitute']; ?>','<?php echo $row['longitude']; ?>','<?php echo $row['location']; ?>')">Map</a>
</td>
						  <td><?php echo $row['date']; ?></td>
                        
                        
                        </tr>
                       
					   
					   
		<?php $c=$c+1;} ?>  
					   
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>-->
            </div>
			<script>

		
function map(la,lo,loc) {
  var latlon = la + "," + lo;
alert(latlon);

 if(la==0 || lo==0){
     
     
     var ur='<div class="mapouter"><div class="gmap_canvas"><iframe width="600" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q='+loc+'&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.pureblack.de">website programmieren lassen</a></div><style>.mapouter{text-align:right;height:100%;width:100%;}.gmap_canvas {overflow:hidden;background:none!important;height:500px;width:600px;}</style>Google Maps by <a href="https://www.embedgooglemap.net" rel="nofollow" target="_blank">Embedgooglemap.net</a></div>';
     var urr='';
 }else{
 
 
  
var urr='<a target="_blank" href="https://www.latlong.net/c/?lat='+la+'&long='+lo+' " >View Full Map</a><br />';

var ur='<div style="width: 100%"><iframe width="100%" height="600" src="https://maps.google.com/maps?width=100%&height=600&hl=en&coord='+la+','+lo+'&q=+(user)&ie=UTF8&t=&z=14&iwloc=B&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"><a href="https://www.mapsdirections.info/en/journey-planner.htm">Map Directions</a></iframe></div><br />';
}
// var img_url = "https://maps.googleapis.com/maps/api/staticmap?center="+latlon+"&zoom=14&size=400x300&sensor=false&key=AIzaSyBvBw2ELsIlfsDi-kha4E5fspyeQ_E9C_I";

     document.getElementById("map").innerHTML =ur+urr;
}
	</script>
			
			
			
			
		
			
			

            <!-- Floating Action Button -->
          </div>
          <!--end container-->
        </section>








		
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
    
    
  
	      	
     <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBvBw2ELsIlfsDi-kha4E5fspyeQ_E9C_I&callback=initMap">
    </script>
	 <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
      <!--materialize js-->
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <!--prism-->
      <script type="text/javascript" src="vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
      <!-- chartjs -->
      
<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
      <!--plugins.js - Some Specific JS codes for Plugin Settings-->
      <script type="text/javascript" src="js/plugins.js"></script>
      <!--custom-script.js - Add your own theme custom JS-->
  </body>

</html>