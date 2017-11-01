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
<body >
<ul><?php
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
<body >
<ul>
<li><a href="homepage.php">Home</a></li>
<li><a href="matches.php">Matches</a></li>

<li><a href="fixtures.php">Fixtures</a></li>
<li><a href="team.php">Team</a></li>
<li><a href="players.php">Players</a>
</ul>
<br>
<br>
<div id="niche">
<table border="1" align="center" width="90%" bgcolor="#2980b9" style="margin: 100px ;">
<th bgcolor="#1abc9c">Date and Time</th>

<th bgcolor="#1abc9c">Team1 Name</th>
<th bgcolor="#1abc9c">Team2 Name</th>
<th bgcolor="#1abc9c">Venue</th>
<th bgcolor="#1abc9c">City</th>
<th bgcolor="#1abc9c">Umpire</th>


<?php
$query=mysqli_query($con,"select * from players");

	//$rows=mysqli_fetch_array($query);
//	$tmnm=$rows['name'];
	//$hmgr=$rows['home_ground'];
	#$qrun="okil";
	#mysqli_num_rows(mysqli_query($con,"select * from persons where id=(select person_id from players where id=(select player_id from auctions where team_id=".$rows['id'].")"));
	/*$rows2=mysqli_fetch_array(mysqli_query($con,"select * from persons where id=(select person_id from players where id=(select player_id from auctions where team_id=".$rows['id'].")"));

		
		echo $rows2['F_name']." ".$rows2['L_name']."<br>";
		$mp=$rows['matches_played'];
		$totalruns=$rows['total_runs'];
		$totalwct=$rows['total_wickets'];
		$duk=$rows['ducks'];*/
		$sql="select * from fixtures";
		$t=mysqli_query($con,$sql);
		while($row=mysqli_fetch_assoc($t)){
		$pid=$row['team1_id'];
		$pid1=$row['team2_id'];
		$pid2=$row['venue_id'];
		$pid3=$row['umpire_id'];
		//echo $pid;
		
		$qr=mysqli_query($con,"select * from teams where id=$pid");
		$qr1=mysqli_query($con,"select * from teams where id=$pid1");
		$qr2=mysqli_query($con,"select * from venues where id=$pid2");
		$qr3=mysqli_query($con,"select * from venues where id=$pid2");
		$qr4=mysqli_query($con,"select * from persons where id=(select person_id from umpires where id=$pid3)");
		$rows3=mysqli_fetch_assoc($qr);
		$rows4=mysqli_fetch_assoc($qr1);
		$rows5=mysqli_fetch_assoc($qr2);
		$rows6=mysqli_fetch_assoc($qr3);
		$rows7=mysqli_fetch_assoc($qr4);
		echo '<tr>
<td align="center"  bgcolor="#ecf0f1">'.$row['date_time'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$rows3['name'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$rows4['name'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$rows5['name'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$rows6['location'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$rows7['F_name'].' '.$rows7['L_name'].'</td>
		
</tr>';

}
		
		
		
?>

</table>
</div>
</body>
</html>