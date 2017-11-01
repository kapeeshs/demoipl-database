<?php
$s= "localhost";
$un="root";
$p="";
$con=mysqli_connect($s,$un,$p) or die("unable to connect");
$db="demoipl";
mysqli_select_db($con,$db) or die("NWP");
?>