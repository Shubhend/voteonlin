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
    <title>Create New Voting</title>
    <!-- Favicons-->
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- For iPhone -->
    <meta name="msapplication-TileColor" content="#00bcd4">
    <meta name="msapplication-TileImage" content="images/favicon/mstile-144x144.png">
    <!-- For Windows Phone -->
    <script src="https://js.instamojo.com/v1/checkout.js"></script>
    <!-- CORE CSS-->
    <link href="css/themes/semi-dark-menu/materialize.css" type="text/css" rel="stylesheet">
    <link href="css/themes/semi-dark-menu/style.css" type="text/css" rel="stylesheet">
    <!-- Custome CSS-->
 
	 <script src='https://cloud.tinymce.com/5/tinymce.min.js?apiKey=lkp3a75a4cqleqrcz9kmzxeu4rut003g8758bzhhebi7fh9x'></script>
	  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
	
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
    '//www.tiny.cloud/css/codepen.min.css'
  ]
});

		
		</script>
		
		<script>
		
		var discountcouponprice=0;
		function b(g) {
    $('#'+g).fadeOut(500);
    $('#'+g).fadeIn(500);
	setInterval(b(g), 1000);
}
	
		
		</script>
		<script>
		function finalp(g){
		    
		    
	
		    
		    
		    
		    
		    
			      
				  var form = new FormData();
    
    var dis= $("#discoup").val();
	form.append('finalpay', g);
		form.append('coup', dis);
 
form.append('findid', 'findid'); 
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
		<script>
		    	function checkdis(t){
		    	  var r=$("#planshow").text();
		    	    if(r=='Not Selected'){
		    	        $("#"+t.id).val("Please Select Plan");
		    	    }else{
		    	    
		     var form = new FormData();
		     
    var dis= $("#discoup").val();
	form.append('discountcoup', dis);
		form.append('discoupc', 'discoupc');
				form.append('plan', r);

			$.ajax({
      type: 'POST',
      url: "phpfiles/finalpay.php",
      data: form,
	 
    contentType: false,
    processData: false,
      success: function(resultData) { 

$("#"+t.id).val(resultData);
 
 
	  }
});
		    
}		}

		
function sa(){
  
    $('#question_html').val(btoa(tinyMCE.get('basic-example').getContent()));
 
}

		</script>
		
       	<input type="hidden" id="question_html" style="display:none;"  name="question_html" />
		
		
		<div class="container-fluid">
  <br/><br />
  <ul class="list-unstyled multi-steps">
    <li id="fsection">Fill Voting Information</li>
    <li id="ssection">Select Plan</li>
    <li id="tsection">Additional Informations</li>
    <li id="fourthsection" class="is-active">Finish/Payment</li>
  </ul>
</div>
			<hr/>
			<br/>
			<section style="padding:20px;">
			
			<form id="newvoting">
			
<div id="first">			
			  <div class="row">
        <div class="input-field col s12">
          <input  name="title" type="text" class="validate" 
		  required>
          <label for="text">Title</label>
        </div>
      </div>
	    <div class="row">
        <div class="input-field col s12">
          <input  name="hashtag" type="text" class="validate"  required>
          <label for="text"> Create New #Tags</label>
        </div>
      </div>
	    <div class="row">
        <div class="input-field col s12">
        
       <textarea name="des"  id="basic-example">
              Purpose Of Creating Your Voting Line??
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
	  
	     <div class="file-field input-field">
      <div class="btn">
        <span>Thumbnail</span>
        <input id="file" name="file" type="file" accept="image/*" required>
      </div>
      <div class="file-path-wrapper">
        <input class="file-path validate" type="text" placeholder="Upload one Image files"   >
      </div>
    </div>
	
	<br/>
	
	 <a onclick="$('#second').show();$('#first').hide(); b('ssection');" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow right">Next</a>
	 
	<br/>
	<br/>
</div>	  
<div id="second" style="display:none;">
<h4 align="center">Select Your Prefered Plan</h4>


<div id="ecommerce-product">
              <div class="row">
			  
	 <?php 
	 $sqll="SELECT * FROM plan";
	 
	
	$rftt=$easydb->fetch($sqll);
	 foreach($rftt as $row) {
        
		
    
	 ?>		  
                <div class="col s12 m4 ">
                  <div class="card gradient-shadow gradient-45deg-light-blue-cyan border-radius-3">
                    <div class="card-content  center">
                      <h6 class="card-title white-text font-weight-400 mb-0"><?php echo  $row['name']; ?></h6>
                     <?php 
				 $sqllfg="SELECT * FROM planfeature where plan_id ='$row[id]' ";
	$rfttgg=$easydb->fetch($sqllfg);
	 foreach($rfttgg as $rows) {
					 
					 ?>
                      <p>
                        <b><?php echo $rows['feature']; ?></b>
                      </p><hr/>
	 <?php } ?>
                    </div>
                    <div class="card-action border-non center">
                      <a onclick="$('#plid').val('<?php echo $row['id']; ?>'); $('#planshow').html('<?php echo $row['name']; ?>'); " class=" white-text waves-effect waves-light btn gradient-45deg-light-blue-cyan box-shadow"><?php echo $row['price']; ?></a>
                    </div>
                  </div>
                </div>
				 <?php } ?>
				
				
			</div>
</div>			

	<input name="planid" id="plid"  type="hidden" >

<h4>Selected Plan: <span id="planshow">Not Selected</span></h4>
<br/>
<br/>
<a onclick="$('#first').show();$('#second').hide();" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow left">Prev</a>

	 <a id="splan" onclick="$('#third').show();$('#second').hide(); b('tsection');" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow right">Next</a>
	<br/>
	<br/>
	<br/>
</div>

<div id="third" style="display:none;">
<h4 align="center">Additional Information</h4>

  <div class="row">
        <div class="input-field col s12">
          <input  name="BusinessContact" type="number" class="validate"  required>
          <label for="text">Business Contact No.</label>
        </div>
  </div>
  
  <div class="row">
        <div class="input-field col s12">
          <input  name="Businessurl" type="text" class="validate"  required>
          <label for="text">Business Website/Youtube Channel URL</label>
        </div>
  </div>
  
  
  

  
  
  <div class="row">
        <div class="input-field col s12">
          <input  name="Homeaddress" type="text" class="validate"  required>
          <label for="text">*Home Address</label>
        </div>
 </div>
 
  <div class="row">
        <div class="input-field col s12">
          <input  name="Referid" type="text" value="<?php echo $_COOKIE['refid']; ?>" class="validate"  required>
          <label for="text">Refer Id (If Any)</label>
        </div>
  </div>
  
    <div class="row">
        <div class="input-field col s12">
          <input id="discoup" onchange="" name="descount" type="text" class="validate" >
          <label for="text">Discount Coupon (If Any)</label>
        </div>
  </div>
 <label for="text">Live Status:</label>
  <div class="switch">
  <label>
  Off
  <input  name="livestatus" type="checkbox">
  <span class="lever"></span>
  On</label>
  
  </div>
  <br/>

 <a onclick="$('#second').show();$('#third').hide();" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow left">Prev</a>

	 <a id="finalsubmits" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow right">Next</a>
<br/>
<br/>
</div>
  
		</form>	
<div id="fourth" style="display:none;">
<h4 align="center">Final Payment</h4>

<div id="finalpay">
<h4 align="center">Pay For your Voting</h4>

</div>

<!--
<a onclick="$('#third').show();$('#fourth').hide();$('#finalsubmit').hide();" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow left">Prev</a>
-->
	 <a onclick="finalp($('#plid').val());"  style="" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow right">Refresh</a>



 <a id="finalsubmit" style="display:none;" onclick="alert('Use this coupon for upgrade plan'); location.reload();" class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow Left">Submiit</a>

<br/>
<br/>
</div>	 
	  
	  
	
			
			
			
				
		</section>		
				
            <script>
$(document).ready(function(){
	
	
  $("#finalsubmits").click(function(){
      
    
      
      
      
      
      
      
      
	    $("#finalsubmits").attr( "disabled", "disabled" );
	  var form = new FormData();
    var x = $("#newvoting").serializeArray();
	
	  for(var i=0;i<x.length;i++){
      form.append(x[i].name , x[i].value);
	  
	  
    }
 var file = document.getElementById('file').files[0];
	form.append('file', file); 
	form.append('user', '<?php echo $username; ?>'); 
	form.append('finalsub', 'finalsub');

var g=$('#question_html').val();

	form.append('descontent', g);
	
$.ajax({
      type: 'POST',
      url: "phpfiles/finalsub.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
 M.toast({html:resultData , classes: 'rounded'});
  $("#finalsubmits").removeAttr("disabled" );
  
  
 
  
   if(resultData.includes("Data Has succesfully Recorded")==true){
   $('#fourth').show();
   $('#third').hide(); 
   b('fourthsection');
   finalp($('#plid').val());
       
   }
  
  

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
   <!--materialize js-->
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <!--prism-->
      <!-- chartjs -->
      <script type="text/javascript" src="vendors/chartjs/chart.min.js"></script>
      <!--plugins.js - Some Specific JS codes for Plugin Settings-->
      
      <script type="text/javascript" src="vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
      <script type="text/javascript" src="js/plugins.js"></script>
  </body>
  </body>

</html>