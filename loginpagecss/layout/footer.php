

<?Php



$ip=$_SERVER['REMOTE_ADDR'];


$url = $_SERVER['REQUEST_URI'];


  if(isset($_SERVER['HTTP_REFERER'])) {
      $ref= $_SERVER['HTTP_REFERER'];
} 
   else {
    $ref = 'No Link - Direct URL Entry';
  }
  
  
  $sqllem="SELECT * FROM ip WHERE ip='$ip' ";
  $sqlle="SELECT count(*) FROM ip WHERE ip='$ip' ";
	$rip=$easydb->rowcount($sqlle);
  
			
					if($rip==1){
$countip=$easydb->fetchrow($sqllem,'page');
		
				
					$co=$countip + 1;
	
	
			$easydb->update("UPDATE ip set
page='$co', ref='$ref' WHERE ip='$ip'");
	

				}else{

 $date=date('y-m-d') ;
		
				$p=1;
				$ty="INSERT INTO ip VALUES(NULL,'$ip','$p','$date','$url','$ref')";
			
				
	$r=$easydb->insert($ty);
				}

?>



<script src="js/bootstrap.min.js"></script>
<script src="js/appear.js"></script>
<script src="js/owl.js"></script>
<script src="js/wow.js"></script>
<script src="js/script.js"></script>

</body>
</html>