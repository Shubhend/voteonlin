<?php 
foreach ($_POST as $param_name => $param_val) {
   echo "Param: $param_name; Value: $param_val<br />\n";
}

echo $_FILES["file"]["name"];
?>