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
<th bgcolor="#1abc9c">Team Name</th>

<th bgcolor="#1abc9c">Total Match</th>
<th bgcolor="#1abc9c">Matches Won</th>
<th bgcolor="#1abc9c">Matches Lost</th>
<th bgcolor="#1abc9c">Points</th>
<th bgcolor="#1abc9c">Run Rate</th>



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
		$sql="select * from team_stats";
		$t=mysqli_query($con,$sql);
		while($row=mysqli_fetch_assoc($t)){
		$pid=$row['team_id'];
		
		//echo $pid;
		
		$qr=mysqli_query($con,"select * from teams where id=$pid");
		
		
		$rows3=mysqli_fetch_assoc($qr);
		
		
		echo '<tr>
<td align="center"  bgcolor="#ecf0f1">'.$rows3['name'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['total_matches'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['matches_won'].'</td>
<td align="center"  bgcolor="#ecf0f1">'.$row['matches_lost'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['points'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['net_run_rate'].'</td>

		
</tr>';

}
		
		
		
?>

</table>
</div>
</body>
</html>