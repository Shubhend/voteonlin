<?php session_start();
include('include/config.php');

?>

<!DOCTYPE html>
<html>

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">


<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">



<title>POST FREE ADS 100% FREE (2019) online marketing</title>
<!-- Stylesheets -->
<meta name="subject" content="Online Voting Family ">
<meta name="copyright"content="Vote-onlin">
<meta name="language" content="ES">
<meta name="description" content="free ads posting your business advertising via online marketing and free ads posting or promote your online business free of cost">
<meta name="keywords" content="Promote your business advertising via online marketing,internet marketing ,advertise your business, online marketing,free ads posting"/>

<meta name="url" content="https://vote-onlin.com">
<meta name="og:title" content="POST FREE ADS 100% FREE (2019) online marketing"/>
<meta name="og:type" content="content"/>
<meta name="og:url" content="http://vote-onlin.com/"/>
<meta name="og:site_name" content="Vote-onlin"/>
<meta name="og:description" content="World changing to digitalize system ,why not we change our voting system ,here is good platform for changing our world with anouncing a new online voting system where any body any time can vote or create own personal voting line free of cost ."/>

    <!-- Compiled and minified JavaScript -->
      
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
 <script src="//platform-api.sharethis.com/js/sharethis.js#property=5c77e085d11c6a0011c48060&product=inline-share-buttons"></script>


<link href="css/intro.css" rel="stylesheet">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 <link rel="stylesheet" href="css/stylelogin.css">
 <script src='https://cdnjs.cloudflare.com/ajax/libs/zepto/1.1.6/zepto.min.js'></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" type="text/javascript"></script>
    

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-135988498-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-135988498-1');
</script>

     
</head>

<body>

<?php include('google.php'); ?>
<div class="page-wrapper">
 	
    <!-- Preloader -->
  
 	
    <!-- Main Header / Header Style Two-->
    <?php include('include/header.php'); ?>
    <!--End Main Header -->

	
	
	
	<!--Page Title-->
    <section   class="page-title" style="background-color: #21D4FD;
background-image: linear-gradient(19deg, #21D4FD 0%, #B721FF 100%);
)">
    	<div class="auto-container">
			<div class="content">
				<h2>vote <span>online</span></h2>
				<ul class="page-breadcrumb">
					<li><a href="index.php">Home</a></li>
					
				</ul>
			</div>
        </div>
    </section>
    <!--End Page Title-->
    <?php //include('ads.php'); ?>
  <hr/>
  <?php 
  
  
  $username=$_SESSION['username'];
		
$sql="SELECT * FROM members Where email='$username'";
$userid=$easydb->fetchrow($sql,'memberID');

		$sqli="SELECT * FROM members Where email='$username'";
		$r=$easydb->checkduplicate($sqli);
		if($r==1){
  
  ?>
  
  <h1 align="center">Free Ads posting For Your Youtube,Website ,Tiktok,Instagram and twitter etc</h1>
    <form action="" method="post" enctype="multipart/form-data">
    <fieldset>
      <input id="first" type="text" name="title" required>
      <label for="first">Title</label>
      <div class="after"></div>
    </fieldset>
    <fieldset>
      <input id="last" type="text" name="des" required>
      <label for="last">Explain Content In short</label>
      <div class="after"></div>
    </fieldset>
    
     <fieldset>
      <select id="last" type="text" name="type" required>
          
<option>Website</option>
<option>Youtube</option>
<option>Tiktok</option>
<option>Instagram</option>
<option>Other</option>
          
          
          </select>
      <label for="last">Select Your Platform</label>
    
    </fieldset>
    
     <fieldset>
      <input id="last" type="text" name="url" required>
      <label for="last">URL/LINK</label>
      <div class="after"></div>
    </fieldset>
      <fieldset>
      <input id="last" type="file" name="files" required>
      <label for="last">Upload Poster</label>
      <div class="after"></div>
    </fieldset>
    <br/>
     <fieldset>
      <p style="color:red;">Note: Your Ads will not show after 24-32 hour , you have to click on activate button to start your ads, it`s free of cost.</p>
       <p style="color:red;">Note: You cannot delete or update your ads after ads creation.</p>
    </fieldset>
    
    
    <fieldset>
      <button  name="submit" type="submit">Submit</button>
    </fieldset>
  </form>
  
  
  <?php 
  if(isset($_POST['submit'])){
	
	
if(isset($_FILES["files"]["name"])){
    
	$title=$_POST['title'];
		$des=$_POST['des'];
			$type=$_POST['type'];
				$url=$_POST['url'];
				$date=date("jS F Y ");
	$target_dir = "adsposter/";
	$file=rand().$_FILES['files']['name'];
$target_file = $target_dir . basename($file);		
$f=$easydb->rowcount("SELECT count(*) FROM votingrecords where u_id='$userid' "); 
if($f > 0){
    	
				 if (move_uploaded_file($_FILES["files"]["tmp_name"], $target_file)) {
				     $status="Live";
				     
				    $sqlin="INSERT INTO  adsproduct VALUES(NULL,'$userid','$title','$des','$url','$type','$file','$status','$date')";
		$rn=$easydb->insert($sqlin);
		echo "<p align='center' style='color:green;font-size:15px;'>Data Has Recorded, Refresh Your Page</p>";
				     
				 }else{
				     echo "Try Again";
				 }
    
}else{
    echo "Please Create Your First Voting Line To use this Feature <a href='https://vote-onlin.com/online-vote-login.php'>Click Here</a>";
}

			
				 
				 
				 
				 
	
}else{
    
    echo "Upload Poster";
}
	
	
  }
  
  
  ?>
  
  
  <h4 align="center">Your Ads </h4>
  
  <?php 
  if(isset($_GET['pid'])){
  
  ?>
<style>
table { 
	width: 750px; 
	border-collapse: collapse; 
	margin:50px auto;
	}

/* Zebra striping */
tr:nth-of-type(odd) { 
	background: #eee; 
	}

th { 
	background: #3498db; 
	color: white; 
	font-weight: bold; 
	}

td, th { 
	padding: 10px; 
	border: 1px solid #ccc; 
	text-align: left; 
	font-size: 18px;
	}

/* 
Max width before this PARTICULAR table gets nasty
This query will take effect for any screen smaller than 760px
and also iPads specifically.
*/
@media 
only screen and (max-width: 760px),
(min-device-width: 768px) and (max-device-width: 1024px)  {

	table { 
	  	width: 100%; 
	}

	/* Force table to not be like tables anymore */
	table, thead, tbody, th, td, tr { 
		display: block; 
	}
	
	/* Hide table headers (but not display: none;, for accessibility) */
	thead tr { 
		position: absolute;
		top: -9999px;
		left: -9999px;
	}
	
	tr { border: 1px solid #ccc; }
	
	td { 
		/* Behave  like a "row" */
		border: none;
		border-bottom: 1px solid #eee; 
		position: relative;
		padding-left: 50%; 
	}

	td:before { 
		/* Now like a table header */
		position: absolute;
		/* Top/left values mimic padding */
		top: 6px;
		left: 6px;
		width: 45%; 
		padding-right: 10px; 
		white-space: nowrap;
		/* Label the data */
		content: attr(data-column);

		color: #000;
		font-weight: bold;
	}

}    
    
    
    
</style>
     <fieldset>
         
  <button align="center" style="width:50%;" class="btn" onclick="alert('Your Ads Has Started');" type="button">Run Ads</button>
     </fieldset>
  <table>
    
  <thead>
    <tr>
      <th>SID</th>
      <th>Impression</th>
      <th>Clicks</th>
      <th>Date</th>
    </tr>
  </thead>
  <tbody>
      
      
      
      <?php 
      $r=0;
      $i=$_GET['pid'];
$sqll="SELECT * FROM adsrecord where adsid='$i' ";
				$rl=$easydb->fetch($sqll);

$s="update  adsproduct set status='Live'  where id='$i' ";
$easydb->update($s);

foreach($rl as $row) {
      
      ?>
      
      
      
    <tr>
         <td data-column="First Name"><?php echo $r; ?></td>
      <td data-column="First Name"><?php echo $row['imp']; ?></td>
      <td data-column="Last Name"><?php echo $row['count']; ?></td>
      <td data-column="Job Title"><?php echo $row['date']; ?></td>
   
    </tr>
 
 
 
 <?php
 $r++;
 } ?>
 
  </tbody>
</table>
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <?php } else{ ?>
  
  
  
  <div class="flex-row">
<?php 

$sqll="SELECT * FROM adsproduct where userid='$userid'";
				$rl=$easydb->fetch($sqll);



foreach($rl as $row) {
?>
  <div class="card">
     <a href="freeads.php?pid=<?php echo $row['id']; ?>">  
     <img src="/adsposter/<?php echo $row['poster']; ?>"/>
     
          <p style="padding:4px;">
          <span>Title: </span>  <?php echo $row['title']; ?><br/>
          <span>description: </span> <?php echo $row['description']; ?><br/>
        
          <span>Type: </span>    <?php echo $row['type']; ?><br/>
          <span>Status: </span>   <?php echo $row['status']; ?>
      
          </p>
          
          
          
      </a>
      
      
  </div>
  <?php 
  
  
		} ?>
  
  
</div>
  
  
  
  
 <style>
 .flex-row {
  display: flex;
  justify-content: center;
  position: relative;
  width: 100%;
  flex-flow: row wrap;
}

.flex-wrapper {
  overflow: hidden;
  width: 100%;
  height: 100%;
}

.card {
  background-color: purple;
  display: inline-block;
  max-width: 100%;
  min-width: 250px;
  min-height: 200px;
  overflow:hidden;
  content: "";
  margin: 1rem 1rem 0 0;
  box-shadow: 0 1px 3px 0 rgba(58, 62, 75, 0.25);
  flex: 0 0 25%;
  align-items: flex-start;
  align-content: flex-start;
  border-radius: .2rem;
  transition: all 250ms ease-in-out;
  -moz-transition: all 250ms ease-in-out;
  -ms-transition: all 250ms ease-in-out;
  -webkit-transition: all 250ms ease-in-out;
  -o-transition: all 250ms ease-in-out;
}
.card:hover {
  transform: scale(1.1);
  -moz-transform: scale(1.1);
  -webkit-transform: scale(1.1);
  -o-transform: scale(1.1);
  -ms-transform: scale(1.1);
  filter: saturate(50%);
  -ms-transform: rotate(3deg);
  /* IE 9 */
  -webkit-transform: rotate(3deg);
  /* Chrome, Safari, Opera */
  transform: rotate(3deg);
}
.card:active {
  filter: blur(0.05rem);
  -ms-transform: rotate(-3deg);
  /* IE 9 */
  -webkit-transform: rotate(-3deg);
  /* Chrome, Safari, Opera */
  transform: rotate(-3deg);
}

.card:first-child {
  margin-left: none;
  background-color: orange;
}

 </style>
 <?php
  }
 
 
 
 
 ?>
 
 <style>
      
      
      form {
  width: 60%;
  margin: 20px auto;
}

fieldset {
  position: relative;
  border: none;  
}

label {
  position: absolute;  
  top: 18px;
  color: green;
  transform-origin: left;
  transition: all 0.3s ease;
}

input:focus ~ label {
  color: red;  
}

input:focus ~ label,
input:valid ~ label {
  top: 0;
  transform: scale(0.6, 0.6);
}

input,select {
    font-size: 15px;
    width: 100%;
    border: none;
    margin-top: 47px;
}

input:focus {
  outline: none;
}

.after {
  width: 100%;
  height: 2px;
  background: linear-gradient(to right, red 50%, transparent 50%);
  background-color: rgba(0, 0, 0, 0.3);
  background-size: 200% 100%;
  background-position: 100% 0;
  transition: all 0.6s ease;
}

input:focus ~ .after {
  background-position: 0 0;
}

button {
  position: relative;
  width: 100%;
  font-size: 20px;  
  font-family: system-ui, Helvetica, Arial, sans-serif;
  line-height: 1.5;
  margin-top: 20px;
  padding: 2px 10px;
  color: rgba(0, 0, 0, 0.4);
  background: white;
  border: none;
  background: linear-gradient(to right, red 50%, transparent 50%);
  background-color: rgba(0, 0, 0, 0.3);
  background-size: 200% 100%;
  background-position: 100% 0;
  transition: all 0.6s ease;
}

button:before {
  position: absolute;
 
  top: 2px;
  bottom: 2px;
  left: 2px;
  right: 2px;
  display: block;
  background-color: white;
}

button:active,
button:focus,
button:hover {
  outline: none;
  background-position: 0 0;
  color: red;
}
  </style>
  
			

			</div>
			
	<?php }else{
	    
	    echo '<h1 align="center">Free Ads posting For Your Youtube,Website ,Tiktok,Instagram and twitter etc</h1>';
	    
	    
	    include('loginsignup.php');
	    
	} ?>
	
	
					<style>
					        .paragraph {
	        background-image: linear-gradient(to right top, #d16ba5, #c777b9, #ba83ca, #aa8fd8, #9a9ae1, #8aa7ec, #79b3f4, #69bff8, #52cffe, #41dfff, #46eefa, #5ffbf1);
  color:black;
  width:100%;
  padding:10px;
  margin:10px;
  
}
	    
					</style>
			
	<!-- End Sidebar Page Container -->
	
	<!--Main Footer-->
<?php// include('include/footer.php'); ?>
	
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
 <script
src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBvBw2ELsIlfsDi-kha4E5fspyeQ_E9C_I&callback=initMap">
</script>
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-arrow-circle-up"></span></div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>
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
<script src="js/intro.js"></script>

</body>
</html>