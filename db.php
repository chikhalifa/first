<?php
// Enter your Host, username, password, database below.
// I left password empty because i do not set password on localhost.
//$con = mysqli_connect("localhost","root","","class2");
//// Check connection
//if (mysqli_connect_errno())
//  {
//  echo "Failed to connect to MySQL: " . mysqli_connect_error();
//  }
?>


<?php
//session_start();
//if(!isset($_SESSION["username"])){
//header("Location: login.php");
//exit(); }
?>
<?php

/* Attempt MySQL server connection. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
$link = mysqli_connect("localhost","root","","guestlist");
 
// Check connection

if(!$link) {
	die("ERROR: Could not connect. " . mysqli_connect_error());
}
 ?>