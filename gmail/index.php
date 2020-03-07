
        <script src="https://apis.google.com/js/client:platform.js?onload=renderButton" async defer></script>
        <meta name="google-signin-client_id" content="759870340552-j9cj1056q7m20i2bobbi8fh41qdhoc3g.apps.googleusercontent.com">
  

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
            
            
            $.ajax({
      type: 'POST',
      url: "gmail/gmaillogin.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
          
	 if(resultData=="ok"){
	    // alert("Hi, Now You Can Vote, Good Job");
	     //voted('<?php echo $_GET['pid'] ?>','VOTE');
	     
	 }else{
	      //$("#loggers").text("Login Again");
	      //alert(resultData);
	     
	 }
	 
	 
	  }
});
            
            
            
            
            
            
            
            
            
            // Display the user details
           var profileHTML = '<h3>Welcome '+resp.given_name+'! <a href="javascript:void(0);" onclick="signOut();">Sign out</a></h3>';
            profileHTML += '<img src="'+resp.picture+'"/><p><b>Google ID: </b>'+resp.id+'</p><p><b>Name: </b>'+resp.name+'</p><p><b>Email: </b>'+resp.email+'</p><p><b>Gender: </b>'+resp.gender+'</p><p><b>Locale: </b>'+resp.locale+'</p><p><b>Google Profile:</b> <a target="_blank" href="'+resp.link+'">click to view profile</a></p>';
            document.getElementsByClassName("userContent")[0].innerHTML = profileHTML;
         
            document.getElementById("gSignIn").style.display = "block";
           // document.getElementsByClassName("userContent")[0].style.display = "block";
    
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
        
        <div id="gSignIn"></div>

<!-- Show the user profile details -->
<div class="userContent" style="display: none;"></div>
