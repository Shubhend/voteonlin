<?php 

$url=$_GET['url'];

include 'phpqrcode/qrlib.php'; 

$text = $url; 
  
// $path variable store the location where to  
// store image and $file creates directory name 
// of the QR code file by using 'uniqid' 
// uniqid creates unique id based on microtime 
$path = 'images/'; 
$file = $path.uniqid().".png"; 
  
// $ecc stores error correction capability('L') 
$ecc = 'L'; 
$pixel_Size = 15; 
$frame_Size = 15; 
  
// Generates QR Code and Stores it in directory given 
QRcode::png($text, $file, $ecc, $pixel_Size, $frame_size); 
  
// Displaying the stored QR code from directory 
echo "<center><img src='".$file."'></center><br/>"; 

echo "<center>".$url."</center>";

?>