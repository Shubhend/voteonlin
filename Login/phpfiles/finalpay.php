<?php 
include('../../include/config.php');
 $discountcouponprice=0;
 
 session_start();
 
 	$username=$_SESSION['username'];
		
$sql="SELECT * FROM members Where email='$username'";
$userid=$easydb->fetchrow($sql,'memberID');


if(isset($_POST['finalpay'])){
    
    
    echo "If, You facing any issue while creating voting line, then contact us at email:voteonlinofficial@gmail.com</br>";
    $product=$_POST['product'];
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

if($price==0){
?>

<script>
    	$('#finalsubmit').show();
</script>



<?php
}

else{
   
   if(isset($_POST['findid'])){
       
      
  
  $sql="SELECT * FROM votingrecords Where u_id='$userid' order by id desc limit 1";
  $r=$easydb->fetchrow($sql,'id');
 // echo $r;
   
       $product=$r;
       
   }
   
   
   
 //  echo $product;
   
   
?>
<div>
    
    
  <form method="post" action="pay.php">
    <input type="hidden" name="amount" value="<?php echo $price; ?>">
     <input type="hidden" name="firstname" value="<?php echo $easydb->fetchrow("SELECT * FROM members Where email='$username'",'username'); ?>">
      <input type="hidden" name="email" value="<?php echo $easydb->fetchrow("SELECT * FROM members Where email='$username'",'email'); ?>">
       <input type="hidden" name="productinfo" value="<?php echo $id."/".$userid."/".$product; ?>">

<input type="submit"  class="waves-effect waves-light btn gradient-45deg-purple-deep-orange gradient-shadow left" value="Pay Now"/>
    
</form>  
    
    
</div>

 

  
      
      
   
      
        
      
    
    
    
    
    
    
    
<?php    
}


}	
}
	
	
	
	
}else if(isset($_POST['getid'])){
  $id=$_POST['user'];
  
  $sql="SELECT * FROM votingrecords Where u_id='$id' order by id desc limit 1";
  $r=$easydb->fetchrow($sql,'id');
  echo $r;
  
  
  
    
    
}

?>
