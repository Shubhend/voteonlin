<?php

if(isset($_GET['id'])){
    $id=$_GET['id'];
    	 include('include/config.php'); 
	 $date=date("jS F Y ");
	 
	 	$sqli="SELECT * FROM adsrecord Where date='$date' and adsid='$id' ";
	 	
	 	
				$rhh=$easydb->fetchrow($sqli,"count");
				
				
	 
	  $sql="UPDATE adsrecord SET count='$rhh'+1 WHERE adsid='$id' and date='$date' ";
	           $easydb->update($sql);
	          
    
    echo "<script>window.location.href='".$_GET['url']."';</script> ";
    
    
    
}











?>





