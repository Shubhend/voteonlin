  <?php
       include('include/config.php');
        
        $ip=$_SERVER['REMOTE_ADDR'];
 $date=date('y-m-d') ;
         $sqlled="SELECT * FROM ip WHERE ip='$ip'  ";

$coun=$easydb->fetchrow($sqlled,'dur');
		
	
					$co=$coun + 20;
		echo $co;
	
			$easydb->update("UPDATE ip set
dur='$co'  WHERE ip='$ip'  ");
	
				
        
        ?>