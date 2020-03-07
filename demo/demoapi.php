
<?php 
  

    
    if(isset($_POST['name']) && isset($_POST['email']) && isset($_POST['phoneno'])){
        
        $send=[];
        $send['name']=$_POST['name'];
          $send['email']=$_POST['email'];
            $send['phoneno']=$_POST['phoneno'];
            
            
            $send['msg']=' we recieved data succesfully ';
        
        echo json_encode($send);
        exit;
        
        
    }else{
        echo json_encode("parameter key should be name,email,phoneno ");
        exit;
        
        
    }
 
?> 
