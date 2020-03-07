<?php
//send_mail.php

if(isset($_POST['email_data']))
{
    
	require 'class/class.phpmailer.php';
	$output = '';
	foreach($_POST['email_data'] as $row)
	{
	
	
	
$mail = new PHPMailer();

                               // Enable verbose debug output

$mail->isSMTP();                                      // Set mailer to use SMTP
$mail->Host = 'vote-onlin.com';  // Specify main and backup SMTP servers
$mail->SMTPAuth = true;    
$mail->SMTPDebug = 0;
// Enable SMTP authentication
$mail->Username = 'noreply@vote-onlin.com';                 // SMTP username
$mail->Password = 'Shubhendu@12';                           // SMTP password
$mail->SMTPSecure = 'ssl';                            // Enable TLS encryption, `ssl` also accepted
$mail->Port = 465;     
$mail->isHTML(true);
// TCP port to connect to

  $headers .= "Reply-To: The Sender <voteonlinofficial@gmail.com>\r\n"; 
  $headers .= "Return-Path: The Sender <noreply@vote-onlin.com>\r\n"; 
  $headers .= "From: The Sender <noreply@vote-onlin.com>\r\n";
  
  $headers .= "Organization: Sender Organization\r\n";
  $headers .= "MIME-Version: 1.0\r\n";
  $headers .= "Content-type: text/plain; charset=iso-8859-1\r\n";
  $headers .= "X-Priority: 3\r\n";
  $headers .= "X-Mailer: PHP". phpversion() ."\r\n" ;
  
$mail->setFrom('noreply@vote-onlin.com', $_POST['title']);
$mail->addAddress($row["email"], $row["name"]);     // Add a recipient

	
	
	    $mail->addReplyTo('voteonlinofficial@gmail.com', 'Vote-Onlin');
    
		$mail->WordWrap = 50;							//Sets word wrapping on the body of the message to a given number of characters
		$mail->IsHTML(true);							//Sets message type to HTML
		$mail->Subject = $_POST['sub']; //Sets the Subject of the message
		//An HTML or plain text message body
		$mail->Body = 
	base64_decode($_POST['body']);

		$mail->AltBody = '';

		$result = $mail->Send();						//Send an Email. Return true on success or false on error

		if($result["code"] == '400')
		{
			$output .= html_entity_decode($result['full_error']);
		}

	}
	if($output == '')
	{
		echo 'ok';
	}
	else
	{
		echo $output;
	}
}else{
    echo "nop";
}

?>