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
<ul>
<li><a href="homepage.php">Home</a></li>
<li><a href="#">Matches</a></li>

<li><a href="fixtures.php">Fixtures</a></li>
<li><a href="team.php">Team</a></li>
<li><a href="players.php">Players</a>
</ul>
<br>
<br>
<div id="niche">
<table border="1" align="center" width="90%" bgcolor="#2980b9" style="margin: 100px ;">
<th bgcolor="#1abc9c">Player Name</th>
<th bgcolor="#1abc9c">Runs</th>
<th bgcolor="#1abc9c">Balls Played</th>
<th bgcolor="#1abc9c">Strike Rate</th>
<th bgcolor="#1abc9c">Team1 Name</th>
<th bgcolor="#1abc9c">Team2 Name</th>
<th bgcolor="#1abc9c">City</th>
<th bgcolor="#1abc9c">Date and Time</th>





<?php


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
		$sql="select * from player_batting_stats";
		$t=mysqli_query($con,$sql);
		while($row=mysqli_fetch_assoc($t)){
		
		$pid1=$row['player_id'];
		$pid=$row['match_id'];
		
		//echo $pid;
		
		$qr=mysqli_query($con,"select * from persons where id=(select person_id from players where id=$pid1)");
		$qr1=mysqli_query($con,"select * from teams where id=(select team1_id from fixtures where id=(select fixture_id from matches where id=$pid))");
		$qr2=mysqli_query($con,"select * from teams where id=(select team2_id from fixtures where id=(select fixture_id from matches where id=$pid))");
		$qr3=mysqli_query($con,"select * from venues where id=(select venue_id from fixtures where id=(select fixture_id from matches where id=$pid))");
		$qr4=mysqli_query($con,"select * from fixtures where id=(select fixture_id from matches where id=$pid)");
		
		
		$rows3=mysqli_fetch_assoc($qr);
		$rows4=mysqli_fetch_assoc($qr1);
		$rows5=mysqli_fetch_assoc($qr2);
		$rows6=mysqli_fetch_assoc($qr3);
		$rows7=mysqli_fetch_assoc($qr4);
		
		
		echo '<tr>

<td align="center" bgcolor="#ecf0f1">'.$rows3['F_name'].' '.$rows3['L_name'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['runs'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['balls_played'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['strike_rate'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$rows4['name'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$rows5['name'].'</td>
<td align="center"  bgcolor="#ecf0f1">'.$rows6['location'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$rows7['date_time'].'</td>
		
</tr>';

}
		
		
		
?>

</table>
</div>
</body>
</html>