<?php
//index.php

       $dbhost = "localhost"; // Ip Address of database if external connection.
       $dbuser = "voteonli_com"; // Username for DB
       $dbpass = "Shubhendu@12"; // Password for DB
       $dbname = "voteonli_1"; // DB Name
      

$connect = new PDO('mysql:host='.$dbhost.';dbname='.$dbname,$dbuser, $dbpass);
$query = "SELECT * FROM members";
$statement = $connect->prepare($query);
$statement->execute();
$result = $statement->fetchAll();

?>
<!DOCTYPE html>
<html>
	<head>
		<title>Send Bulk Email using PHPMailer with Ajax PHP</title>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src='https://cloud.tinymce.com/5/tinymce.min.js?apiKey=lkp3a75a4cqleqrcz9kmzxeu4rut003g8758bzhhebi7fh9x'></script>
		    
		    
		</script>
	</head>
	<body>
		<br />
	<script>
	function sa(){
 
    $('#question_html').val(btoa(tinyMCE.get('body').getContent()));
// alert( $('#question_html').val());
}		
	
	
	
	    tinymce.init({
  selector: "textarea",
   setup: function (editor) {
        editor.on('change', function () {
            sa();
        });
    },
  height: 400,
  plugins: [
        "advlist autolink lists link image charmap print preview anchor",
        "searchreplace "
    ],
  toolbar: "insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image codesample code",
  extended_valid_elements : "newelement[attribute1|attribute2|attribute3]",
  content_css: [
    '//fonts.googleapis.com/css?family=Lato:300,300i,400,400i',
    '//www.tinymce.com/css/codepen.min.css']
});

	    
	</script>	
	
	
       	<input type="hidden" id="question_html" style="display:none;"  name="question_html" />
       	
       		title:<input type="text" id="title" />
		<br/>
	
		Subject:<input type="text" id="sub" />
		<br/>
		
<textarea  id="body" style="padding:10px;margin:5px;">

</textarea>
<br/>

		<input type="button" onclick="s()"  value="Submit"/>
		<div class="container" id="t" style="">
			<h3 align="center">Send Bulk Email using PHPMailer with Ajax PHP</h3>
			<br />
			<div class="table-responsive">
			<div id="result">
			    
			</div>
			</div>
		</div>
	</body>
</html>


<script>
 $("#result").load("fetch.php");
function s(){
setInterval(function(){
    
  
    
      $("#result").load("fetch.php");
}, 30000);

}
    
    
</script>






