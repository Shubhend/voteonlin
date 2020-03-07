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
    <title>Edit Voting Line</title>
    <!-- Favicons-->
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

<script src="https://cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.2/rollups/aes.js"></script>
     <!-- For iPhone -->
    <meta name="msapplication-TileColor" content="#00bcd4">
    <meta name="msapplication-TileImage" content="images/favicon/mstile-144x144.png">
    <!-- For Windows Phone -->
    <!-- CORE CSS-->
    <link href="css/themes/semi-dark-menu/materialize.css" type="text/css" rel="stylesheet">
    <link href="css/themes/semi-dark-menu/style.css" type="text/css" rel="stylesheet">
    <!-- Custome CSS-->
    
	 <script src='https://cloud.tinymce.com/5/tinymce.min.js?apiKey=lkp3a75a4cqleqrcz9kmzxeu4rut003g8758bzhhebi7fh9x'></script>
	
<script src="js/jq.js"></script>
<style>
.multi-steps > li.is-active:before, .multi-steps > li.is-active ~ li:before {
  content: counter(stepNum);
  font-family: inherit;
  font-weight: 700;
}
.multi-steps > li.is-active:after, .multi-steps > li.is-active ~ li:after {
  background-color: #ededed;
}

.multi-steps {
  display: table;
  table-layout: fixed;
  width: 100%;
}
.multi-steps > li {
  counter-increment: stepNum;
  text-align: center;
  display: table-cell;
  position: relative;
  color: tomato;
}
.multi-steps > li:before {
  content: '\f00c';
  content: '\2713;';
  content: '\10003';
  content: '\10004';
  content: '\2713';
  display: block;
  margin: 0 auto 4px;
  background-color: #fff;
  width: 36px;
  height: 36px;
  line-height: 32px;
  text-align: center;
  font-weight: bold;
  border-width: 2px;
  border-style: solid;
  border-color: tomato;
  border-radius: 50%;
}
.multi-steps > li:after {
  content: '';
  height: 2px;
  width: 100%;
  background-color: tomato;
  position: absolute;
  top: 16px;
  left: 50%;
  z-index: -1;
}
.multi-steps > li:last-child:after {
  display: none;
}
.multi-steps > li.is-active:before {
  background-color: #fff;
  border-color: tomato;
}
.multi-steps > li.is-active ~ li {
  color: #808080;
}
.multi-steps > li.is-active ~ li:before {
  background-color: #ededed;
  border-color: #ededed;
}


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
		
		tinymce.init({
  selector: 'textarea#basic-example',
  setup: function (editor) {
        editor.on('change', function () {
            sa();
        });
    },
  height: 400,
  menubar: true,
  content_css: [
    '//fonts.googleapis.com/css?family=Lato:300,300i,400,400i',
    '//www.tinymce.com/css/codepen.min.css']
});



		
		</script>
		
		
		<script>
		function upfiles(){
			
				  var form = new FormData();
   var file = document.getElementById('file').files[0];
	form.append('file', file); 
	form.append('user', '<?php echo $userid; ?>'); 
	form.append('pid', '<?php echo $_GET['p_id']; ?>'); 
	form.append('upthumb', 'upthumb');


			$.ajax({
      type: 'POST',
      url: "phpfiles/editproduct.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
	 
 M.toast({html:resultData , classes: 'rounded'});
 
	  }
});
			
		}
		
		
				function updetails(){
			
				  var form = new FormData();
 var x = $("#upvoting").serializeArray();
	
	  for(var i=0;i<x.length;i++){
      form.append(x[i].name , x[i].value);
	  
	  
    }
	//var st=document.getElementById('livestatus').value;
	form.append('user', '<?php echo $userid; ?>'); 
	form.append('pid', '<?php echo $_GET['p_id']; ?>'); 
	form.append('updetails', 'updetails');
//form.append('livestatus', st);
//var g=tinymce.get('basic-example').getContent();

var g=$('#question_html').val();
//var encrypted = CryptoJS.AES.encrypt(g, "Shubhendu@12");
//alert(g);
form.append('descontent', g);
	
			$.ajax({
      type: 'POST',
      url: "phpfiles/editproduct.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
	 
 M.toast({html:resultData , classes: 'rounded'});
 
	  }
});
			
		}
		
		
function sa(){
  
    $('#question_html').val(btoa(tinyMCE.get('basic-example').getContent()));
 
}		
		
		</script>

			<hr/>
			<br/>
			
			<h3 align="center">Update Thumbnail</h3>
			<section style="padding:20px;">
			    <div class="file-field input-field">
      <div class="btn">
        <span>Thumbnail</span>
        <input id="file" name="file" type="file" accept="image/*" required>
      </div>
      <div class="file-path-wrapper">
        <input class="file-path validate" type="text" placeholder="Upload one Image files"   >
      </div>
    </div>
	
		 <a onclick="upfiles()" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow right">Update Thumbnail</a>
	
	</section>
	<br/>
			
			<?php 
			$pid=$_GET['p_id'];
			$sqlf="SELECT * FROM votingrecords Where id='$pid'";
			
			
			?>
			<h3 align="center">Edit Other Information</h3>
			
			<section style="padding:20px;">
			
			<form id="upvoting">
			
<div id="first">			
			  <div class="row">
        <div class="input-field col s12">
          <input  name="title" VALUE="<?php echo $r=$easydb->fetchrow($sqlf,'title'); ?>"  type="text" class="validate" 
		  required>
          <label for="text">Title</label>
        </div>
      </div>
	    <div class="row">
        <div class="input-field col s12">
          <input  name="hashtag" VALUE="<?php echo $r=$easydb->fetchrow($sqlf,'tags'); ?>" type="text" class="validate"  required>
          <label for="text"> Create New #Tags</label>
        </div>
      </div>
	    <div class="row">
        <div class="input-field">
        
         
    
       	<input type="hidden" id="question_html" style="display:none;" value="<?php $rn=$easydb->fetchrow($sqlf,'des');    
    echo $rn; ?>" name="question_html" />
       <textarea  value=""  id="basic-example">
   
    <?php $r=$easydb->fetchrow($sqlf,'des');    
    echo base64_decode($r);
 ?> 
    
    
         <?php  echo "<script>document.write(co);</script>"; ?>
        </textarea>

          <label for="email">Voting Line Description</label>
        </div>
      </div>
	   <select name="catagory" >
     <?php 
	 $sql="SELECT * FROM category";
	 $r=$easydb->fetch($sql);
	 foreach($r as $row) {

    
	 ?>
      <option value="<?php echo $row['id']; ?>"><?php echo $row['name']; ?></option>
	
		<?php } ?>
	
	</select>
	  
	 
	
	<br/>
	
	 
	<br/>
	<br/>
</div>	  


<div id="third">
<h4 align="center">Additional Information</h4>

  <div class="row">
        <div class="input-field col s12">
          <input  name="BusinessContact" type="number"  VALUE="<?php echo $r=$easydb->fetchrow($sqlf,'bcontact'); ?>" class="validate"  required>
          <label for="text">Business Contact No.</label>
        </div>
  </div>
  
  <div class="row">
        <div class="input-field col s12">
          <input  name="Businessurl" type="text" VALUE="<?php echo $r=$easydb->fetchrow($sqlf,'burl'); ?>" class="validate"  required>
          <label for="text">Business Website/Youtube Channel URL</label>
        </div>
  </div>
  
  
  

  
  
  <div class="row">
        <div class="input-field col s12">
          <input  name="Homeaddress" type="text" VALUE="<?php echo $r=$easydb->fetchrow($sqlf,'home'); ?>" class="validate"  required>
          <label for="text">*Home Address</label>
        </div>
 </div>
 
   <label for="text">Live Status:</label>
   <select name="livestatus" >
    
      <option value="on">ON</option>
	<option value="off">OFF</option>
	
		
	</select>
 
  <br/>

	 <a onclick="updetails()" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow right">Submit</a>
<br/>
<br/>
</div>


	  
	  
	  
		</form>	
			
			
			
				
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
//var g=tinymce.get('basic-example').getContent();
var g=$.trim($("#basic-example").val());
g=g.replace(/<\s*br[^>]?>/,'\n').replace(/(<([^>]+)>)/g, "");
alert(g);
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
     
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <!-- jQuery Library -->
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <!--prism-->
      <script type="text/javascript" src="vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
      <!-- chartjs -->
      <script type="text/javascript" src="vendors/chartjs/chart.min.js"></script>
      <!--plugins.js - Some Specific JS codes for Plugin Settings-->
      <script type="text/javascript" src="js/plugins.js"></script>
      <!--custom-script.js - Add your own theme custom JS-->"></script>
  </body>

</html>