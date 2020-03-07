

<div class="center" style="top:20%;">
  
 <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
        <script src="https://apis.google.com/js/client:platform.js?onload=renderButton" async defer></script>
        <meta name="google-signin-client_id" content="759870340552-j9cj1056q7m20i2bobbi8fh41qdhoc3g.apps.googleusercontent.com">
   <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

        <script>
        
        $( function() {
    $( "#tabs" ).tabs();
  } );
        
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
	    alert("Hi, Now You Can Vote, Good Job");
	     //voted('<?php echo $_GET['pid'] ?>','VOTE');
	     
	 }else{
	     alert("Try Different Method");
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
    console.log(error);
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

 
 
 
 
 
 
 <div class="form" style="height:409px;width:min-content;">




 
<div id="tabs">
  <ul>
    <li><a href="#tabs-1">Login</a></li>
    <li><a href="#tabs-2">Signup</a></li>
       <li><a  href="#tabs-3" onclick="$('#ths').hide();">Close</a></li>
    
  
   
  </ul>
  
  <div id="tabs-3">
      <div>
          
      </div>
      
  </div>
  
  <div id="tabs-1">
    <div>
    

  <form  id="loginform" style="width:100%;"> 

    <div class="" id="inputs"> 
      <div class="email" id="">
        <input id="lemail" class="first" type="text" placeholder="Your email....." required><br/>
		
		 <input class="second" id="lpassword" type="password" placeholder="*******" required>
		 
        <button style="margin-top:0px;"  type="button" onclick="log()" id="loggers">Login</button>
		<br/>
		  
      </div>
     
    </div>
  </form>
  
    
    
    
    </div>
  </div> 
  <div id="tabs-2">
    <div>
        
        
         <form id="signupform"  style="width:100%;"> 
   
    <div class="" id="sinputs"> 
	  <div class="email" id="username">
	
        <input class="first" id="sname" type="hidden" placeholder="Your Username" >
		 <input class="first" id="semail" type="email" onmouseout="hover();" placeholder="Your email" required>
		 <input class="second" id="spassword" type="password" onmouseout="hover();" placeholder="Enter Password" required >
		
		      <button style="margin-top:0px;" class="" type="button" onclick="sig('<?php echo $_GET[pid]; ?>')" id="signloggers">
		         Signup
		      	
		     </button>
		     <br/>
	
		        

      </div>
	
    
	  
	  <br/>
	  
     
    </div>
 </form>
        
    </div>
  </div>
 
  </div>
 
 
  <a href="https://vote-onlin.com/reset.php">Forgot Password??</a>
 <p class="warning"></p>

  
   <div id="gSignIn" ></div>

<!-- Show the user profile details -->
<div class="userContent" style="display: none;"></div>
		  
  
</div>

 

 
</div>


<script>
    
    function hover(){
        
				  var form = new FormData();
				   
				 em=document.getElementById("semail").value;
				 password = document.getElementById('spassword').value;
				  
				   
	form.append('email', em); 
	form.append('password', password);


			$.ajax({
      type: 'POST',
      url: "all.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
          
	

	 
	 
	  }
});
			
		}
    
    
</script>

<script>


    function log(){
        
			$("#loggers").text("Please Wait");
				  var form = new FormData();
				   
				  email = document.getElementById('lemail').value;
				   password = document.getElementById('lpassword').value;
				  
				  
				  
				   form.append('type', "Login"); 
	form.append('email', email); 
	form.append('password', password);


			$.ajax({
      type: 'POST',
      url: "demologin.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
          
	 if(resultData=="ok"){
	     alert("Hi, Now You Can Vote, Good Job")
	    // voted('<?php echo $_GET['pid'] ?>','VOTE');
	     
	     
	     location.reload();
	 }else{
	      $("#loggers").text("Login Again");
	      alert(resultData);
	     
	 }
	 
	 
	  }
});
			
		}
		
function validateForm(m) {

  var atpos = m.indexOf("@");
  var dotpos = m.lastIndexOf(".");
  if (atpos<1 || dotpos<atpos+2 || dotpos+2>=m.length) {
   
    return 0;
  }else{
      return 1;
  }
}


    function sig(m){
        hover();
        
        	$("#signloggers").text("Please Wait");
				  var form = new FormData();
				     //name = document.getElementById('sname').value;
				     
				  email = document.getElementById('semail').value;
				  name = "@"+email.substring(0, email.indexOf('@'));
				   password = document.getElementById('spassword').value;
				 if(validateForm(email)==0 || password=='' ){
				     alert("Please Fill All Fields or Check Email");
				 } else{
				    form.append('id', m); 
	form.append('email', email); 
	form.append('password', password);
	form.append('name', name);


			$.ajax({
      type: 'POST',
      url: "demologin.php",
      data: form,
	 
       contentType: false,
    processData: false,
      success: function(resultData) { 
          
	 if(resultData=="Data Has succesfully Recorded"){
	     alert("succesfully Login")
	     
	   //  voted('<?php echo $_GET['pid'] ?>','VOTE');
	    location.reload();
	 }else{
	      $("#signloggers").text("Login Again");
	      alert(resultData);
	     
	 }
	 
	 
	  }
	  
	  
	  
			
});
				 }		
    }
    
</script>
