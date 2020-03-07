	<?php 
		 include('../include/config.php'); 
		 
		 
	function check($d,$f){
	    
	    	$sqll="SELECT * FROM adsproduct ";
        	$ry=$easydb->checkduplicate($sqll);

	    if($ry>0){
	        return $d;
	        
	    }else{
	        check(rand(1,$f),$f);
	    }
	    
	    
	}
	$ar=array();
		$sqlk="SELECT * FROM adsproduct ";
        	$ry=$easydb->fetch($sqlk);
	
$i=0;
foreach($ry as $row) {
 
 $ar[$i]=$row['id'];
    $i++;
}
	

	 $date=date("jS F Y ");
$f=sizeof($ar);


$t=rand(0,$f-1);
$t1=rand(0,$f-1);
$t2=rand(0,$f-1);


			$sqll="SELECT * FROM adsproduct where id='$ar[$t]' or id='$ar[$t2]' or id='$ar[$t1]' ";
			
				$rl=$easydb->fetch($sqll);



foreach($rl as $row) {
    

    
      
			$id=$row['id'];
			$imp=1;
			$count=0;
			$impn=$row['imp']+1;
				$sqli="SELECT * FROM adsrecord Where date='$date' and adsid='$id' ";
					$rh=$easydb->fetchrow($sqli,"count");

				 
				 
			?>
		<a href="redirect.php?id=<?php echo $id; ?>&&url=<?php echo $row['url']; ?>">	
		<div class="promotion" style="    width: 100%;
    height: auto;
    padding: 3px;
    margin: 1px;
    border-width: 3px;
">
			    <img src="adsposter/<?php 	echo $row['poster']; ?> " style="max-height:200px;"/>
			    <p><?php echo implode(' ',array_slice(explode(' ',strip_tags($row['title'])),0,10));	 ?>.....<br/>
			   <span style="color:gray;"> <?php echo implode(' ',array_slice(explode(' ',strip_tags($row['description'])),0,10));  ?></span><br/>
			    <?php 	echo $row['type']; ?></p>
			    
			    
			</div></a>
		
		<?php	
			$sqli="SELECT * FROM adsrecord Where date='$date' and adsid='$id' ";
		$r=$easydb->checkduplicate($sqli);
		if($r>0){
	

	
				$rhh=$easydb->fetchrow($sqli,"imp");
	
	 
	          
	           $sql="UPDATE adsrecord SET imp='$rhh'+1 WHERE adsid='$id' and date='$date' ";
	           $easydb->update($sql);
	          
  
    
    



	 
		
		    
		    
		}else{
		    
		    	$sqlin="INSERT INTO  adsrecord VALUES(NULL,'$id','$imp','$count','$date')";
		    	$rt=$easydb->insert($sqlin);
		
		    
		}	
			
			
			
			
			?>
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			<?php  } ?>