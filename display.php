<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link rel="stylesheet" href="assets/style.css"/>
	<link rel="stylesheet" href="assets/c.css">
	<link rel="stylesheet" href="assets/new/bootstrap-datepicker.min.css">
	<script type="text/javascript" src="assets/new/jquery-2.1.0.min.js"></script>
	<script  type = "text/javascript" src="assets/new/app.js"></script>-->
-->
	<script type="text/javascript" src="test.js"></script>--

<!-- Owl stylesheet -->
<link rel="stylesheet" href="assets/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="assets/owl-carousel/owl.theme.css">
<script src="assets/owl-carousel/owl.carousel.js"></script>
    <script src="js/all.js"></script>
    <title> Event Guest list</title>
  </head>

  <body>
    <div id="ereBody">
      <div class="centerBox outputBox">
        <h2 style="text-align: center;color: orange;"><marquee> Event Guest List</marquee></h2>
         <?php require_once 'mail2.php'; ?>
        
        <?php
        if(isset($_SESSION['message'])){
          if($_SESSION['message'] == "success"){
            echo "<code class='success'>{$_SESSION['message']}</code>";
          }else{
        
            echo  "<code> {$_SESSION['message']} </code>";
            
          }
          unset($_SESSION['message']);
        }
        
          
        ?>
        <div class="loginBox Listbox">
          <table>
            <tr style="color:orangered; font-size:18px; font-family:cursive; font-weight:bold;" >
		     <th>S/N</th>
              <th>fullname</th>
              <th>email</th>
              <th>states</th>
              <th>event</th>
              <th>seat no.</th>
               <th>date</th>
		  <th>created_date</th>
		    
            </tr>
            
            <?php

        include "db.php";

        $sql = "SELECT * FROM list order by id DESC";
        $result = $link->query($sql);

        while($row = $result->fetch_assoc()){
            $id=$row['id'];
           $fullname=$row['fullname'];
            $email=$row['email'];
            $states=$row['states'];
            $event=$row['event'];
            $rooms=$row['rooms'];
	     $date=$row['date'];
      $created_date=$row['created_date'];
	
            echo "<tr>
                    <td>{$id}</td>
                    <td>{$fullname}</td>
                    <td>{$email}</td>
                    <td>{$states}</td>
                    <td>{$event}</td>
                    <td>{$rooms}</td>
		      <td>{$date}</td>
		      <td>{$created_date}</td>
                    <td class='options'><a class='edit' href='edit.php?id={$id}&fullname={$fullname}'>edit</a><a class='delete' href='delete.php?id={$id}&fullname={$fullname}'>delete</a></td>
                    </tr>";
        }


        $link->close();




        ?>
          </table>
   <a href="index.php" class="add">Add New List</a>
        </div>
     
      </div>

    </div>
  </body>
</html>