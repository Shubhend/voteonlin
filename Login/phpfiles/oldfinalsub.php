<?php 
include('../../include/config.php');
 $discountcouponprice=0;
 
 session_start();
 
 	$username=$_SESSION['username'];
		
$sql="SELECT * FROM members Where email='$username'";
$userid=$easydb->fetchrow($sql,'memberID');


if(isset($_POST['finalpay'])){
	$id=$_POST['finalpay'];
		$coup=$_POST['coup'];
	
	if($id=='')
	echo "please select Plan";
	else{
$sql="SELECT * FROM plan Where id='$id'";
$r=$easydb->fetchrow($sql,'name');
if($r=='Free'){
	
	echo "<p>This Plan Will Be Running Under 14 Days.</p><p>After Completion OF Duration Of This Plan You Have To Upgrade. </p><a onclick='call(this)' class='waves-effect waves-light btn gradient-85deg-purple-deep-green gradient-shadow middle'>Get Free Plan</a><br/><br/><br/>
	";
	
	
	?>
	<script>
function call(e){
	$(e).hide();
	$('#finalsubmit').show();
	M.toast({html:'Please Submit To Complete This Process' , classes: 'rounded'});
}

</script>
	
	<?php
	
}else{
    
$p=$easydb->fetchrow($sql,'price');
$price=$p;

	   if($coup=='FREEVOT100' or $coup=='FREEFIRST100'){
        $price=0;
        echo "Congratulations, You Have Used Rs0 Voting Coupon";
    }else if($coup=='HALFDISCO' or $coup=='HALFVOTIN'){
        $price=$p/2;
         echo "Congratulations, You Have Used Half Price Voting Coupon";
    }else if($coup==''){
      
    }else{
          echo "Try Different Coupon Code";
        
    }


?>

<p style="">Note* After Succesfull Verification Of your Payment Validy Of your Plan  will automatically Updated, this process will take 12 hour ,Please Upload You succesfull Payment Payed Screenshot Below , If in any Case we got any Type Of froudry Condition ,Your Plan Activation may be Cancelled. </p>

<p>If You Are getting any Type Of Problem you Can Contact Us mob:9868969659 Or Can Mail Us: Voteonlinofficial@gmail.com</p>
<h2 align="center">Pay Now (Rs <?php echo $price; ?>)</h2>
<input type="submit" class="waves-effect waves-light btn gradient-85deg-purple-deep-green gradient-shadow middle" onclick="$('#paytm').toggle();$('#googlepay').hide();" value="Paytm" name="submit">
<input type="submit" class="waves-effect waves-light btn gradient-85deg-purple-deep-green gradient-shadow middle" onclick="$('#googlepay').toggle();$('#paytm').hide();" value="Google Pay" name="submit">

<div id="paytm" style="display:none;">
   <img style="width:100%;max-width:500px;" src="phpfiles/123paytm.jpg"/>
   <h2 align="center">OR</h2>
   <img style="width:100%;max-width:500px;" src="phpfiles/paytm.jpg"/>
   
     <h2 align="center">OR</h2>
<p style="font-size:30px;">UPI ID Paytm. voteonlinofficial@paytm
    
</p>
</div>
<div id="googlepay" style="display:none;">
<img style="width:100%;max-width:500px;" src="phpfiles/googlepay.jpg"/>
<h2 align="center">OR</h2>
<p style="font-size:30px;">UPI ID Google Nay. voteonlinofficial@okaxis
    
</p>
</div>

<h3 align="center"> Upload  Payed Screenshot</h3>
<br/>


    Select image to upload:
       <div class="file-field input-field">
      <div class="btn">
        <span>Payed ScreenShot/Image</span>
        <input id="screen" name="fileToUpload" type="file" accept="image/*" required>
      </div>
      <div class="file-path-wrapper">
        <input class="file-path validate" type="text" placeholder="Upload one Image files"   >
      </div>
    </div>
    
    
    
    <br/>
    <input type="submit" id="344244" onclick="upf(this)" class="waves-effect waves-light btn gradient-85deg-purple-deep-green gradient-shadow middle" value="Submit" name="Create Voting">
    
    



<a style="display:none;" id="55555" onclick='call(this)' class='waves-effect waves-light btn gradient-85deg-purple-deep-green gradient-shadow middle'>Final Submit</a>



<script>
    		function upf(g){
			   
			 
			      $("#"+g.id).attr("disabled", "disabled")
			      $("#"+g.id).val("Please Wait");
					  var form = new FormData();
 
 var file = document.getElementById('screen').files[0];
	form.append('file', file); 
		form.append('paysub', 'paysub');
	form.append('user', '<?php echo $userid; ?>'); 
		form.append('pr', '<?php echo $price; ?>'); 
			form.append('ds', '<?php echo $coup; ?>'); 
if(document.getElementById('screen').value=='') {
   alert("Upload Image");  
    $("#"+g.id).removeAttr("disabled");
      $("#"+g.id).val("Upload Again");
   // invalid file type code goes here.
}else{
			$.ajax({
      type: 'POST',
      url: "phpfiles/uploadrec.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
          
          
          if(resultData.includes("ok")==true){
            
              $("#finalsubmit").show();
          }else{
              //$("#"+g.id).val(resultData);
             $("#"+g.id).removeAttr("disabled");
             
          }

 	M.toast({html:resultData , classes: 'rounded'});
 
	  }
});
			
}		}
    
    
</script>
<br/>
<br/>


<?php





}	
}
	
	
	
	
}else if(isset($_POST['discoupc'])){
    $p=$_POST['plan'];
 
    $d=$_POST['discountcoup'];
     
$sql="SELECT * FROM plan Where name='$p'";
$r=$easydb->fetchrow($sql,'price');

    if($d=='FREEVOT100' or $d=='FREEFIRST100'){
        $price=0;
        echo "Congratulations, You Have Used Rs0 Voting Coupon";
    }else if($d=='HALFDISCO' or $d=='HALFVOTIN'){
        $price=$r/2;
         echo "Congratulations, You Have Used Half Price Voting Coupon";
    }else{
        echo "Try Different Coupon Code";
        
    }
    
    
}

?>
