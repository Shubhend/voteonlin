<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width">

<!-- disable iPhone inital scale -->
<meta name="viewport" content="width=device-width; initial-scale=1.0">

<link href="./css/style.css" rel="stylesheet" type="text/css">

<!-- media queries css -->
<link href="./css/media-queries.css" rel="stylesheet" type="text/css">

<!-- html5.js for IE less than 9 -->
<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- css3-mediaqueries.js for IE less than 9 -->
<!--[if lt IE 9]-->
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="super_paging/css.css" />
<script type="text/javascript" src="./jquery.js"></script>

</head>
<?php
error_reporting(0);
require_once "auth/config.php";

$link = mysql_connect($hostname, $username,$password);
if($link)
{
	$dbcon = mysql_select_db($dbname,$link);
}
$hr_admin =mysql_query("select username from hioxpm",$link);
 if($hrline=@mysql_fetch_array($hr_admin,MYSQL_ASSOC))
   {
     $uname=$hrline['username'];
   }	
?>

<body>
    <div class="top">
  <!-- top_con begins -->
  <div class="top_con">
    <ul class="top_con_ul_pos1">
    <li><span class="admin_name">Admin Login</span></li>
    </ul>   
  </div>
  <!-- top_con ends -->  
</div>
<!-- content begins -->
<div class="content clearfix">
  <div class="content_left">
    <div class="logo"><img src="images/logo.png" width="190" height="150" alt="Logo"></div>
  </div>
  <div class="content_right">
	  
	  
	  
	  
	  