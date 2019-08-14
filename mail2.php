<?php
    //
require('db.php');
    // Only process POST reqeusts.
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        // Get the form fields and remove whitespace.
        $fullname = strip_tags(trim($_POST["fullname"]));
				$fullname = str_replace(array("\r","\n"),array(" "," "),$fullname);
        $email = filter_var(trim($_POST["email"]), FILTER_SANITIZE_EMAIL);
	  $states = trim($_POST["states"]); 
	    $city = trim($_POST["event"]);  
//        $apartment = trim($_POST["apartment"]);
	   $rooms = trim($_POST["rooms"]);
	     $date = trim($_POST["date"]);
	    $trn_date = date("Y-m-d H:i:s");
        // Check that data was sent to the mailer.
        if ( empty($fullname)   OR empty( $rooms)   OR !filter_var($email, FILTER_VALIDATE_EMAIL)) {
            // Set a 400 (bad request) response code and exit.
            http_response_code(400);
            echo "Oops! There was a problem with your submission. Please complete the form and try again.";
            exit;
        }

//        if ( mail($to, $subject, $email_content, $email_headers)) {
//	   
//            // Set a 200 (okay) response code.
//            http_response_code(200);
//            echo "Thank You! Your message has been sent.";
//		
		    
$con = mysqli_connect("localhost","root","","guestlist");

if (isset($_REQUEST['fullname'])){


        // removes backslashes.
	$fullname = stripslashes($_REQUEST['fullname']);
        //escapes special characters in a string
	$fullname = mysqli_real_escape_string($con,$fullname); 
       
         $email = stripslashes($_REQUEST['email']);
	$email = mysqli_real_escape_string($con,$email); 
	$states = stripslashes($_REQUEST['states']);
	$states = mysqli_real_escape_string($con,$states);
    	
    $event = stripslashes($_REQUEST['event']);
	$event = mysqli_real_escape_string($con,$event);
;
    $rooms = stripslashes($_REQUEST['rooms']);
	$rooms = mysqli_real_escape_string($con,$rooms);
	
    $date = stripslashes($_REQUEST['date']);
	$date = mysqli_real_escape_string($con,$date);
	$created_date = date("Y-m-d H:i:s");


$query = "INSERT INTO list (fullname,email,states,event,rooms,date,created_date) VALUES('$fullname','$email','$states','$event','$rooms','$date','$created_date')";
	$result = mysqli_query($link , $query);
        if($result){
		 http_response_code(200);
//            echo $fullname. ", you have successfully scheduled an event! We will get back to you soon...";
		 header('location:display.php');
    } else {
        // Not a POST request, set a 403 (forbidden) response code.
        http_response_code(403);
         header('location:error.php');
    }
}


		 
	 } else {
            // Set a 500 (internal server error) response code.
            http_response_code(500);
            echo "<p style='text-align: center; color:green'><marquee >Need an invite to an event? Scroll Down</p></marquee>";
        }
//
//   

		




?>
