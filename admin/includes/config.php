<?php
 
   //time zone
   date_default_timezone_set('Asia/Dhaka');
   //database connection
   $con=mysqli_connect("localhost","root","","ems");
   if(mysqli_connect_errno()){
   echo "Connection Fail".mysqli_connect_error();
   }
    // $url = parse_url(getenv("mysql://root:adminems@34.172.189.141:3306/ems?reconnect=true"));
  // //time zone
  // date_default_timezone_set('Asia/Dhaka');
  // //database connection
  // $con=mysqli_connect("34.172.189.141:3306","root","adminems","ems");
  // if(mysqli_connect_errno()){
  //   echo "Connection Fail".mysqli_connect_error();
  // }

?>
