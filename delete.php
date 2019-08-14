<?php
	$id=$_GET['id'];
	include('db.php');
	mysqli_query($link,"delete from `list` where id='$id'");
	header('location:display.php');
?>