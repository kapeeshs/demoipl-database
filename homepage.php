<?php
require "dbconfig/config.php";
session_start();
if(isset($_SESSION['username']))
echo "Welcome".$_SESSION['username'];

?>
<html>
<head>
<link href="mystyle.css" rel="stylesheet" type="text/css"/>
<title> Drop Down Menu</title>
</head>
<body>
<div>
<ul>
<li><a href="#">Home</a></li>
<li><a href="matches.php">Matches</a></li>

<li><a href="fixtures.php">Fixtures</a></li>
<li><a href="team.php">Team</a></li>
<li><a href="players.php">Players</a>
<li><a href="#">others</a>
<ul>

<li><a href="player50.php"> Player 50</a></li>
<li><a  href="player100.php" > Player100</a></li>
<li><a  href="battingstatus.php">player batting status</a></li>
<li ><a href="bowlingstatus.php">player bowling status</a></li>
<li><a href="fieldingstatus.php"> player fielding status</a></li>
<li><a  href="teamstatus.php" >team status</a></li>
<li><a  href="venues.php">venues</a></li>
</ul>
</li>
</ul>
<div>
<p>
<a href="Mumbai.html">
<img src="mumbai1.jpg" style="margin-top:60px; margin-left:100px">
<a href="SRH.html">
<img src="srh1.jpg" style="margin-top:60px; margin-left:80px">

<a href="Gujaratlions.html">
<img src="gujrat1.jpg" style="margin-top:60px; margin-left:60px">
<a href="Kingxipunjab.html">
<img src="kingxi1.jpg" style="margin-top:60px; margin-left:275px">
<a href="KKR.html">
<img src="kkr1.jpg" style="margin-top:20px; margin-left:100px">
<a href="RCB.html">
<img src="rcb1.jpg" style="margin-top:20px; margin-left:80px">
<a href="RPS.html">
<img src="rps1.jpg" style="margin-top:20px; margin-left:60px">
<a href="Dehli.html">
<img src="dddevils1.jpg" style="margin-top:20px; margin-left:40px">
</a>
</p>
</body>
</html>
