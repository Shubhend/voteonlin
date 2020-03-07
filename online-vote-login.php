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
	
	
<div class="container">

	<div class="row">

	    <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
	       
			<form role="form" method="post" action="" autocomplete="off">
				<h2>Please Login</h2>
				<p><a href='index.php'>Back to home page</a></p>
				<p><a href='online-vote-signup.php'>New User??</a></p>
				<hr>

				<?php
				//check for any errors
				if(isset($error)){
					foreach($error as $error){
						echo '<p class="bg-danger">'.$error.'</p>';
					}
				}

				if(isset($_GET['action'])){

					//check the action
					switch ($_GET['action']) {
						case 'active':
							echo "<h2 class='bg-success'>Your account is now active you may now log in.</h2>";
							break;
						case 'reset':
							echo "<h2 class='bg-success'>Please check your inbox or Spam.</h2>";
							break;
						case 'resetAccount':
							echo "<h2 class='bg-success'>Password changed, you may now login.</h2>";
							break;
					}

				}

				
				?>

				<div class="form-group">
					<input type="text" name="username" id="username" class="form-control input-lg" placeholder="Email" value="<?php if(isset($error)){ echo htmlspecialchars($_POST['username'], ENT_QUOTES); } ?>" tabindex="1">
				</div>

				<div class="form-group">
					<input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="3">
				</div>
				
				<div class="row">
					<div class="col-xs-9 col-sm-9 col-md-9">
						 <a href='reset.php'>Forgot your Password?</a>
					</div>
				</div>
				
				<hr>
				<div class="row">
					<div class="col-xs-6 col-md-6"><input type="submit" name="submit" value="Login" class="btn btn-primary btn-block btn-lg" tabindex="5"></div>
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


		  
  
</div>

</div>
	<style>
					        .paragraph {
	        background-image: linear-gradient(to right top, #d16ba5, #c777b9, #ba83ca, #aa8fd8, #9a9ae1, #8aa7ec, #79b3f4, #69bff8, #52cffe, #41dfff, #46eefa, #5ffbf1);
  color:black;
  width:100%;
  padding:10px;
  margin:10px;
  
}
	    
					</style>

<?php 
//include header template
require('loginpagecss/layout/footer.php'); 
?>
