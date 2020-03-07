<?php
include('../../include/config.php');

/* Database connection start */
$servername = "localhost";
$username = "voteonli_com";
$password = "Shubhendu@12";
$dbname = "voteonli_1";

$conn = mysqli_connect($servername, $username, $password, $dbname) or die("Connection failed: " . mysqli_connect_error());

/* Database connection end */

$id=$_GET['id'];

// storing  request (ie, get/post) global array to a variable  
$requestData= $_REQUEST;


$columns = array( 
// datatable column index  => database column name
	0 =>'user_id', 
	2 => 'location',
	3=> 'date'
);




// getting total number records without any search
$sql = "SELECT *";
$sql.=" FROM voteduser where p_id='$id' ";
$query=mysqli_query($conn, $sql) or die("employee-grid-data.php: get employees");
$totalData = mysqli_num_rows($query);
$totalFiltered = $totalData;  // when there is no search parameter then total number rows = total number filtered rows.




$sql = "SELECT *  ";
$sql.=" FROM voteduser WHERE 1 = 1 and p_id='$id'";

// getting records as per search parameters
if( !empty($requestData['columns'][2]['search']['value']) ){   //name
	$sql.=" AND location LIKE '%".$requestData['columns'][2]['search']['value']."%' ";
}
if( !empty($requestData['columns'][3]['search']['value']) ){  //salary
	$sql.=" AND date LIKE '%".$requestData['columns'][3]['search']['value']."%' ";
}
if( !empty($requestData['columns'][1]['search']['value']) ){ //age
	$rangeArray = explode("-",$requestData['columns'][1]['search']['value']);
	$minRange = $rangeArray[0];
	$maxRange = $rangeArray[1];
	$sql.=" AND ( employee_age >= '".$minRange."' AND  employee_age <= '".$maxRange."' ) ";
}
$query=mysqli_query($conn, $sql) or die("employee-grid-data.php: get employees");
$totalFiltered = mysqli_num_rows($query); // when there is a search parameter then we have to modify total number filtered rows as per search result.
	
$sql.=" ORDER BY ". $columns[$requestData['order'][0]['column']]."   ".$requestData['order'][0]['dir']."   LIMIT ".$requestData['start']." ,".$requestData['length']."   ";  // adding length

$query=mysqli_query($conn, $sql) or die("employee-grid-data.php: get employees");

	
$data = array();
while( $row=mysqli_fetch_array($query) ) { 
    
$r='';
$r=$easydb->fetchrow("SELECT * FROM otheruserinfo where u_id='$row[user_id]'",'profilepic'); if($r==''){  $p="images/avatar/avatar-7.png";  }else{  $p="Profilepic/".$r; }
$tm='<a class="waves-effect waves-light btn modal-trigger" href="#modal1" onclick="map("'. $row['latitute'] .'","'.$row['longitude'].'","'. $row['location']  .'"   )">Map</a>';

$yu='<img src="'.$p.'" style=" width:70px;height:70px;border-radius: 50%;"/>';
    // preparing an array
	$nestedData=array(); 

	$nestedData[] = $easydb->fetchrow("SELECT * FROM members where memberID='$row[user_id]'",'username');
	$nestedData[] = $easydb->fetchrow("SELECT * FROM members where memberID='$row[user_id]'",'email');
	$nestedData[] = $yu;
	$nestedData[] = $row['location'];
	$nestedData[] = $tm;
	$nestedData[] = $row['date'];
	

	
	$data[] = $nestedData;
}



$json_data = array(
			"draw"            => intval( $requestData['draw'] ),   // for every request/draw by clientside , they send a number as a parameter, when they recieve a response/data they first check the draw number, so we are sending same number in draw. 
			"recordsTotal"    => intval( $totalData ),  // total number of records
			"recordsFiltered" => intval( $totalFiltered ), // total number of records after searching, if there is no searching then totalFiltered = totalData
			"data"            => $data   // total data array
			);

echo json_encode($json_data);  // send data as json format

?>
