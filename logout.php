<?php require('loginpagecss/includes/config.php');

//logout
$user->logout(); 

//logged in return to index page
header('Location: online-vote-login.php');
exit;
?>