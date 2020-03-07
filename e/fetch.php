<?php
//index.php

       $dbhost = "localhost"; // Ip Address of database if external connection.
       $dbuser = "voteonli_com"; // Username for DB
       $dbpass = "Shubhendu@12"; // Password for DB
       $dbname = "voteonli_1"; // DB Name
      

$connect = new PDO('mysql:host='.$dbhost.';dbname='.$dbname,$dbuser, $dbpass);
$query = "SELECT * FROM emailbusiness order by id desc";
$statement = $connect->prepare($query);
$statement->execute();
$result = $statement->fetchAll();

?>
	<table class="table table-bordered table-striped">
					<tr>
						<th>Customer Name</th>
						<th>Email</th>
						<th>Select</th>
						<th>Action</th>
					</tr>
				<?php
				$count = 0;
				foreach($result as $row)
				{
					$count = $count + 1;
					echo '
					<tr>
						<td>'.$row["domail"].'</td>
						<td>'.$row["email"].'</td>
						<td>
							<input type="checkbox" name="single_select" class="single_select" data-email="'.$row["email"].'" data-name="'.$row["username"].'" />
						</td>
						<td>
						<button type="button" name="email_button" class="btn btn-info btn-xs email_button" id="'.$count.'" data-email="'.$row["email"].'" data-name="'.$row["username"].'" data-action="single">Send Single</button>
						</td>
					</tr>
					';
				}
				?>
					<tr>
						<td colspan="3"></td>
						<td><button type="button" name="bulk_email" class="btn btn-info email_button" id="bulk_email" data-action="bulk">Send Bulk</button></td></td>
					</tr>
				</table>
				
				
				
				<script>
$(document).ready(function(){
	$('.email_button').click(function(){
	    
	   
  var s=$("#sub").val();
  var b=$('#question_html').val();
  var t=$('#title').val();


	   
	    
	    
		$(this).attr('disabled', 'disabled');
		var id  = $(this).attr("id");
		var action = $(this).data("action");
		var email_data = [];
	
	 
		if(action == 'single')
		{
			email_data.push({
				email: $(this).data("email"),
				name: $(this).data("name"),
			
			});
		}
		else
		{
			$('.single_select').each(function(){
				if($(this).prop("checked") == true)
				{
					email_data.push({
						email: $(this).data("email"),
						name: $(this).data('name'),
						
					});
				} 
			});
		}

		$.ajax({
			url:"send.php",
			method:"POST",
			data:{email_data:email_data,sub:s,body:b,title:t},
			 
			beforeSend:function(){
				$('#'+id).html('Sending...');
				$('#'+id).addClass('btn-danger');
			},
			success:function(data){
				if(data == 'ok')
				{
					$('#'+id).text('Success');
					$('#'+id).removeClass('btn-danger');
					$('#'+id).removeClass('btn-info');
					$('#'+id).addClass('btn-success');
				}
				else
				{
					$('#'+id).text(data);
				}
				$('#'+id).attr('disabled', false);
				alert(data);
			}
		})

	});
});
</script>