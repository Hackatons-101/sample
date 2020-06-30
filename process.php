<?php
include ("conn.php")

if(isset($_POST['JOIN'])){
$Username = mysqli_real_escape_string($_POST['Username']);
$Emailaddress = (mysqli_real_escape_string($_POST['Email address']);
$PhoneNumber = (mysqli_real_escape_string($_POST['Phone Number']);
$Age = (mysqli_real_escape_string($_POST['Age']);
$Gender = (mysqli_real_escape_string($_POST[Gender]);
$Whatdoyouwanttotalkabout =(mysqli_real_escape_string($_POST[Whatdoyouwanttotalkabout]);


$insert= "INSERT INTO hac_infp(user_name, user_email, user_phn_no, user_age, user_gender, user_topic, user_tell,country_code)
VALUES('$user_name', '$user_email',$user_phn_no, $user_age,'$user_gender', '$user_topic', '$user_tell',country_code)";
}







 ?>
