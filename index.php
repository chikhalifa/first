<?php include'db.php';?>
<head><link rel="stylesheet" href="assets/style.css"/>
	<link rel="stylesheet" href="assets/c.css">
<!--	<link rel="stylesheet" href="assets/new/bootstrap-datepicker.min.css">-->
	<script type="text/javascript" src="assets/new/jquery-2.1.0.min.js"></script>
<!--
	<script  type = "text/javascript" src="assets/new/app.js"></script>-->
-->
-->
<!--	<script type="text/javascript" src="test.js"></script>---->

<!-- Owl stylesheet -->
<link rel="stylesheet" href="assets/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="assets/owl-carousel/owl.theme.css">
<script src="assets/owl-carousel/owl.carousel.js"></script>
<!-- Owl stylesheet -->


<!--
  Plugins for DateTimePicker 
<script src="assets/bootstrap/js/moment.min.js"></script>
<script src="assets/bootstrap/js/bootstrap-datetimepicker.min.js"></script>
-->

</head><body>

<div class="inside-banner">
  <div class="container"> 
  
    <h1 style="text-align: center;color: orange;" > Event Guest List</h1>
</div>
</div>
<!-- banner -->
<div class="well">
          <h3 style="text-align: center; color: skyblue;"><b></b></h3>+<h3 style="text-align: center; color:orangered"><marquee >Need an invite to an event? Schedule One Here!</h3></marquee>
<div class="container">

<!--
<div class="row register">
  <div class="col-lg-6 col-lg-offset-3 col-sm-6 col-sm-offset-3 col-xs-12 ">
--><div class="container">
	  	<div id="form-messages"></div><fieldset>
                 <form id="ajax-contact" action="mail2.php" method="post"><br>
                <label for="fullname">Full Name:</label>
		 <div class='input-group date' id='profile'>	   
                <input type="text" class="form-control"id="fullname" name="fullname" placeholder=" e.g.John Doe"style=" width: 20%; height: 30px;padding: 6px 9px;font-size: 19px;line-height: 1.428571429;border-radius: 8px ; background-color:lightblue;" required>
		<span class="input-group-addon">
		   <span class="glyphicon glyphicon-calendar"><i class="fa fa-profile" aria-hidden="true"></i></span>
						                    </span>	
			   </div><br>
			   
                <label for="email">Email Address:</label>
              <div class><input type="text" class="form-control"id="email" name="email" placeholder="john@example.com" style=" width:20%;height:30px;padding: 6px 9px;font-size: 19px; line-height: 1.428571429;border-radius: 8px; background-color:lightblue;"reqi></div>  <br>
                  <label for="states">State of event:</label><br>
        <div class >  <select name="states" id="states" style=" width: 20%; height: 34px; padding: 6px 9px; font-size: 19px;line-height: 1.428571429;border-radius: 4px; background-color:lightblue;" >
								<option value="Lagos">Lagos</option>
								<option value="Delta">Delta</option>
								<option value="Edo">Edo</option>
								<option value="Rivers">Rivers</option>
                                                            <option value="Abia">Abia</option>
                                                            <option value="Abuja">Abuja</option>
                                                            <option value="Ogun">Ogun</option>
                                                            <option value="Osun">Osun</option>
                                                            <option value="Oyo">Oyo</option>
                                                            <option value="Amambra">Amambra</option>
                                                            <option value="Imo">Imo</option>
											</select></div><br>
<!--
                     <label for="City">Input City/Town of event:</label>
			<div class>	<input type="text" id="City" name="event"class="form-control"style=" width: 20%; height: 30px;padding: 6px 9px;font-size: 19px; line-height: 1.428571429;border-radius: 8px; background-color:lightblue;"></div><br>
-->
                            <label for="category">Event Category:</label>
			   <div class><select name="event" id="apartment" class="form-control"style=" width: 20%;height: 34px;padding: 6px 9px;font-size: 19px;line-height: 1.428571429; border-radius: 8px; background-color:lightblue;">
										 <option value="regular">regular</option>
                                                              <option value="vip">vip</option>
                                                               <option value="vvip">vvip</option> 
                                                                 <option value="private">private</option>
                                                                 
														</select></div><br>
                   <label for="rooms">Input Number of seat:</label>
				<div class><input type="text" id="rooms" name="rooms"class="form-control" placeholder="e.g seat40"style=" width: 20%;height: 30px; padding: 6px 9px;font-size: 19px;line-height: 1.428571429;border-radius: 8px; background-color:lightblue;"></div><br>
                <label for="name">Preferred Event Date:</label>
		   <div class='input-group date' id='datetimepicker'>
	   
             <input type="text" id="date"name="date"  class="form-control datetimepicker" placeholder="date/month/year"style=" width: 20%;height: 30px;padding: 6px 9px;font-size: 19px; line-height: 1.428571429; border-radius: 10px; background-color:lightblue;">
<span class="input-group-addon">
		   <span class="glyphicon glyphicon-calendar"><i class="fa fa-calendar" aria-hidden="true"></i></span>
						                    </span>	
			   </div>
<br>
			     
      <button type="submit" class="btn btn-success" name="Submit">Submit</button>
          </form>   </fieldset> </div>  
        </div>
  
</div>

</body>
<!-- banner -->