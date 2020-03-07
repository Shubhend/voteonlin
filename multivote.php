<!DOCTYPE html>
<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>Bootstrap Example</title>
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
  <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.15/dist/summernote.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.15/dist/summernote.min.js"></script>
  <meta name="robots" content="noindex">
  <meta name="googlebot" content="noindex">
</head>
<body>

<?php 
include('include/config.php'); 

if(isset($_POST['submit'])){
    
   
    $title=$_POST['title'];
    $des=$_POST['des'];
     $date=date("jS F Y ");

 
        
     
    $sqll="INSERT INTO  multivote VALUES(NULL,1,'$title','$des','','$date')";

        	$ry=$easydb->insert($sqll);
        	
        	echo $ry;

    
    
    
}


if(isset($_POST['updatedata'])){
    
       $id=$_GET['id'];
    $title=$_POST['title'];
    $des=$_POST['des'];
     $date=date("jS F Y ");

 
      //  echo $des;
     
    $sqll="UPDATE  multivote SET title='$title', des='$des' WHERE id='$id' ";

        	$ry=$easydb->update($sqll);
        	
        	echo $ry;

    
    
    
}


if(isset($_GET['id'])){
    
    $id=$_GET['id'];
	 $sqll="SELECT * FROM multivote WHERE id='$id' ";
	 
	 $rft=$easydb->fetch($sqll);
    
    foreach($rft as $r){
        $title=$r['title'];
        $des =$r['des'];
        
        
    }
    
    
}



?>

<div class="container">
  <h2>Vertical (basic) form</h2>
  <form action="" method="post" enctype="multipart/form-data">
    <div class="form-group">
      <label for="email">Title:</label>
      <input type="text" class="form-control" id="email" value="<?php echo $title; ?>" placeholder="Enter email" name="title">
    </div>
    <div class="form-group">
      <label for="pwd">Description:</label>
      <textarea id="summernote" value="" name="des">
          <?php echo $des; ?>
      </textarea>
    </div>
   
   <?php if(isset($_GET['id'])){ ?>
   
      <button type="submit" name="updatedata" class="btn btn-default">update</button>
 
   <?php }else{ ?>
    <button type="submit" name="submit" class="btn btn-default">Submit</button>
    
    <?php } ?>
    
  </form>
  
  <h1>images</h1>
  
  
  <?php 
  if(isset($_GET['id'])){
 
    $id=$_GET['id'];
	 $sqll="SELECT * FROM multivoteimage WHERE multivote_id='$id' ";
	 
	 $rft=$easydb->fetch($sqll);
    
    foreach($rft as $r){
     
  ?>
  <form action="" method="post">
      <img src="multivote/<?php echo $r['image']; ?>" style="width:40px;height:40px;">
      <input type="hidden" value="<?php echo $r['id']; ?>" name="id" >
       <button type="submit" name="delete" class="btn btn-default">delete</button>
    
   
  </form>
  
  
  
  
  <?php } ?>
  
  <form action="" method="post" enctype="multipart/form-data">
      
       <div class="custom-file">
    <input type="file" class="custom-file-input" id="customFile" name="file">
    <label class="custom-file-label" for="customFile">Choose file</label>
  </div>
      
    <button type="submit" name="upload" class="btn btn-default">Submit</button>
    
    
      
  </form>
  
  
  
  
  <?php } ?>
</div>


<?php

if(isset($_POST['upload'])){
  
    
    $target_dir = "multivote/";
    $filename=rand(1,200). basename($_FILES["file"]["name"]);
$target_file = $target_dir.$filename;
$uploadOk = 1;
$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_file)) {
        
        
         $date=date("jS F Y ");

 
        
     
    $sqll="INSERT INTO  multivoteimage VALUES(NULL,'$id','$filename','$date')";

        	$ry=$easydb->insert($sqll);
        	
        	echo $ry;
        	
        	
        
    } else {
        echo "Sorry, there was an error uploading your file.";
    }

    
}



?>



<?php 
if(isset($_POST['delete'])){
    
     $id=$_POST['id'];
	 $sqll="SELECT * FROM multivoteimage WHERE id='$id' ";
	 
	 $name=$easydb->fetchrow($sqll,'image');
    
 $sql = "DELETE FROM multivoteimage WHERE id ='$id' ";
	 $rft=$easydb->fetch($sql);
    unlink("multivote/".$name);
    echo $rft;
    
}


?>

<script>
    
    $(document).ready(function() {
  $('#summernote').summernote();
});
    
</script>

</body>
</html>
