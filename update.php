<?php
	include('db.php');
	$id=$_GET['id'];
	  $fullname=$_POST['fullname'];
	$email=$_POST['email'];
      $states=$_POST['states'];
      $event=$_POST['event'];
      $rooms=$_POST['rooms'];
     $date=$_POST['date'];
//$created_date=$_POST['edate("Y-m-d H:i:s")'];
      var_dump($id);
     
	
	mysqli_query($link,"update `list` set fullname='$fullname', email='$email', states='$states', event='$event', rooms='$rooms', date='$date' where id='$id'");
	header('location:display.php');
?>