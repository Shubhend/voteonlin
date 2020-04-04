<?php
/*SendGrid Library*/
require_once ('vendor/autoload.php');

/*Post Data*/
$name = $_POST['name'];
$email = $_POST['email'];
$message = $_POST['message'];

/*Content*/
$from = new SendGrid\Email("sdgsdg", "noreply@theonlinevoting.com");
$subject = "SUBJECT";
$to = new SendGrid\Email("TO NsdgAME", "wopensys@gmail.com");
$content = new SendGrid\Content("text/html", "dgdfgfggds");

/*Send the mail*/
$mail = new SendGrid\Mail($from, $subject, $to, $content);
$apiKey = ('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');
$sg = new \SendGrid($apiKey);

/*Response*/
$response = $sg->client->mail()->send()->post($mail);
?>

<!--Print the response-->
<pre>
    <?php
    var_dump($response);
    ?>
</pre>
