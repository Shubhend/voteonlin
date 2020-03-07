<?php 
$purpose = "Payment";
$amount = $_POST["amount"];
$name = $_POST["name"];
$phone = $_POST["phone"];
$email = $_POST["email"];
include 'instamojo.php';
$api = new Instamojo\Instamojo('32379f21e8a67d099fda48595a7a4155', 'e193e56317734835a2cddf94aa76872c','https://www.instamojo.com/api/1.1/');
try {
    $response = $api->paymentRequestCreate(array(
        "purpose" => $purpose,
        "amount" => $amount,
        "buyer_name" => $name,
        "phone" => $phone,
		"email" => $email,
        "send_email" => true,
        "send_sms" => true,
        'allow_repeated_payments' => false,
        "redirect_url" => "https://vote-onlin.com/instamojo/show.php",
        "webhook" => "https://vote-onlin.com/instamojo/show.php"
        ));
   $pay_ulr = $response['longurl'];
    header("Location: $pay_ulr");
    exit();
}
catch (Exception $e) {
    print('Error: ' . $e->getMessage());
}     
 ?>
 