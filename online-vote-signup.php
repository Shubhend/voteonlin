<?php require('loginpagecss/includes/config.php');

//if logged in redirect to members page
if( $user->is_logged_in() ){ header('Location: Login/index.php'); exit(); }

//if form has been submitted process it
if(isset($_POST['submit'])){

    if (!isset($_POST['username'])) $error[] = "Please fill out all fields";
    if (!isset($_POST['email'])) $error[] = "Please fill out all fields";
    if (!isset($_POST['password'])) $error[] = "Please fill out all fields";

	$username = $_POST['username'];

	//very basic validation


	if(strlen($_POST['password']) < 3){
		$error[] = 'Password is too short.';
	}

	if(strlen($_POST['passwordConfirm']) < 3){
		$error[] = 'Confirm password is too short.';
	}

	if($_POST['password'] != $_POST['passwordConfirm']){
		$error[] = 'Passwords do not match.';
	}

	//email validation
	$email = htmlspecialchars_decode($_POST['email'], ENT_QUOTES);
	if(!filter_var($email, FILTER_VALIDATE_EMAIL)){
	    $error[] = 'Please enter a valid email address';
	} else {
		$stmt = $db->prepare('SELECT email FROM members WHERE email = :email');
		$stmt->execute(array(':email' => $email));
		$row = $stmt->fetch(PDO::FETCH_ASSOC);

		if(!empty($row['email'])){
			$error[] = 'Email provided is already in use.';
		}

	}


	//if no errors have been created carry on
	if(!isset($error)){

		//hash the password
		//$hashedpassword = $user->o($_POST['password']);

		//create the activasion code
		$activasion = md5(uniqid(rand(),true));
		$date=date("jS  F ");

		try {

			//insert into database with a prepared statement
			$stmt = $db->prepare('INSERT INTO members (username,password,email,active,date) VALUES (:username, :password, :email, :active,:date)');
			$stmt->execute(array(
				':username' => $username,
				':password' => $_POST['password'],
				':email' => $email,
				':active' => "Yes",
				':date'=>$date
			));
			$id = $db->lastInsertId('memberID');

			//send email
			
			
			
			$url='https://vote-onlin.com';
			$to = $_POST['email'];
			$subject = "Registration Confirmation";
			
			$body = "<p>Hola. Hi. Namaste. Hello, you’re awesome! Welcome to the Vote Online Voters And Candidate Family</p>
			<img src='https://www.pamelagrow.com/wp-content/uploads/2013/07/Welcome-300x199.jpg' style='width:100%;height:50%;'/>
			<p>It is my pleasure to welcome you to the accounting department at Vote Online Company. I enjoyed with you , and am looking forward to seeing you as member of online voting family .<br/>


Welcome to the Voters and Candidate Family!
<br/>
Regards,
<br/>
Vote-onlin.com<br/>
voteonlinofficial@gmail.com</p>
			<p>To activate your account, please click on this link: <a href='".$url."/activate.php?x=$id&y=$activasion'>".$url."/activate.php?x=$id&y=$activasion</a></p>
			<p>Regards Site Admin</p>";

			$mail = new Mail();
			$mail->setFrom('noreply@vote-onlin.com','Welcome '.$username.' Activation Request By Vote Online');
		
			$mail->addAddress($to);
			$mail->subject($subject);
			$mail->body($body);
			$mail->send();
$password=$_POST['password'];

    	if($user->login($email,$password)){
			$_SESSION['username'] = $email;
			header('Location: Login/index.php');
			exit;

		} else {
			$error[] = 'Wrong username or password or your account has not been activated.';
		}

			//redirect to index page
			header('Location:online-vote-signup.php?action=joined');
			exit;

		//else catch the exception and show the error.
		} catch(PDOException $e) {
		    $error[] = $e->getMessage();
		}

	}

}

//define page title
$title = 'Demo';

//include header template
//require('loginpagecss/layout/header.php');
?>

<?php
//include config
require_once('loginpagecss/includes/config.php');




//check if already logged in move to home page
if( $user->is_logged_in() ){ header('Location: Login/index.php'); exit(); }

//process login form if submitted
if(isset($_POST['submit'])){

	if (!isset($_POST['username'])) $error[] = "Please fill out all fields";
	if (!isset($_POST['password'])) $error[] = "Please fill out all fields";

	$username = $_POST['username'];
	
		if (!isset($_POST['password'])){
			$error[] = 'A password must be entered';
		}
		$password = $_POST['password'];

		if($user->login($username,$password)){
			$_SESSION['username'] = $username;
			header('Location: Login/index.php');
			exit;

		} else {
			$error[] = 'Wrong username or password or your account has not been activated.';
		}
	



}//end if submit

//define page title
$title = 'Login';

//include header template
require('loginpagecss/layout/header.php'); 
?>


	
	<script>
// Render Google Sign-in button
function renderButton() {
    gapi.signin2.render('gSignIn', {
        'scope': 'profile email',
        'width': 240,
        'height': 50,
        'longtitle': true,
        'theme': 'dark',
        'onsuccess': onSuccess,
        'onfailure': onFailure
    });
}

// Sign-in success callback
function onSuccess(googleUser) {
    // Get the Google profile data (basic)
    //var profile = googleUser.getBasicProfile();
    
    // Retrieve the Google account data
    gapi.client.load('oauth2', 'v2', function () {
        var request = gapi.client.oauth2.userinfo.get({
            'userId': 'me'
        });
        request.execute(function (resp) {
             document.getElementById("gSignIn").style.display = "none";
            
             var form = new FormData();
				  
				   form.append('name',resp.name); 
	form.append('email', resp.email); 
	form.append('id', resp.id);
		form.append('gmail', 'gmail');
            
            
            $.ajax({
      type: 'POST',
      url: "demologin.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
          
	 if(resultData=="ok"){
	     location.reload();
	   // alert("Hi, Now You Can Vote, Good Job");
	     //voted('<?php echo $_GET['pid'] ?>','VOTE');
	     
	 }else{
	     alert("Try Again");
	      //$("#loggers").text("Login Again");
	      //alert(resultData);
	     
	 }
	 
	 
	  }
});
            
            
            
            
            
            
            
            
            
            // Display the user details
           var profileHTML = '<h3>Welcome '+resp.given_name+'! <a href="javascript:void(0);" onclick="signOut();">Sign out</a></h3>';
            profileHTML += '<img src="'+resp.picture+'"/><p><b>Google ID: </b>'+resp.id+'</p><p><b>Name: </b>'+resp.name+'</p><p><b>Email: </b>'+resp.email+'</p><p><b>Gender: </b>'+resp.gender+'</p><p><b>Locale: </b>'+resp.locale+'</p><p><b>Google Profile:</b> <a target="_blank" href="'+resp.link+'">click to view profile</a></p>';
            document.getElementsByClassName("userContent")[0].innerHTML = profileHTML;
         
            document.getElementById("gSignIn").style.display = "none";
           document.getElementsByClassName("userContent")[0].style.display = "block";
           
           signOut();
    
        });
    });
}

// Sign-in failure callback
function onFailure(error) {
    alert(error);
}

// Sign out the user
function signOut() {
   var auth2 = gapi.auth2.getAuthInstance();
    auth2.signOut().then(function () {
        document.getElementsByClassName("userContent")[0].innerHTML = '';
        document.getElementsByClassName("userContent")[0].style.display = "none";
        document.getElementById("gSignIn").style.display = "block";
    });
    
   auth2.disconnect();
   
   
}
</script>

	<div class="row">

	    <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
			<form role="form" method="post" action="" autocomplete="off">
				<h2>Please Sign Up</h2>
				<p>Already a member? <a href='online-vote-login.php'>Login</a></p>
				<hr>

				<?php
				//check for any errors
				if(isset($error)){
					foreach($error as $error){
						echo '<p class="bg-danger">'.$error.'</p>';
					}
				}

				//if action is joined show sucess
				if(isset($_GET['action']) && $_GET['action'] == 'joined'){
					echo "<h2 class='bg-success'>Registration successful, Now You Can Login</h2>";
					
					
				}
				?>

				<div class="form-group">
					<input type="text" name="username" id="username" class="form-control input-lg" placeholder="Full Name" value="<?php if(isset($error)){ echo htmlspecialchars($_POST['username'], ENT_QUOTES); } ?>" tabindex="1">
				</div>
				<div class="form-group">
					<input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address" value="<?php if(isset($error)){ echo htmlspecialchars($_POST['email'], ENT_QUOTES); } ?>" tabindex="2">
				</div>
				<div class="row">
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="3">
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<input type="password" name="passwordConfirm" id="passwordConfirm" class="form-control input-lg" placeholder="Confirm Password" tabindex="4">
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-xs-6 col-md-6"><input type="submit" name="submit" value="Register" class="btn btn-primary btn-block btn-lg" tabindex="5"></div>
				</div>
			</form>
			<br/>
			
			<br/>
			
			

 <div id="gSignIn" style=""></div>

<!-- Show the user profile details -->
<div class="userContent" style="display: none;"></div>
<br/>
			
			
			
		</div>
	</div>


<?php
//include header template
require('loginpagecss/layout/footer.php');
?>
