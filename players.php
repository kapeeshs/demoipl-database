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
<center>
<li><a href="homepage.php">Home</a></li>
<li><a href="matches.php">Matches</a></li>

<li><a href="fixtures.php">Fixtures</a></li>
<li><a href="team.php">Team</a></li>
<li><a href="players.php">Players</a></center>
</ul>
<br>
<br>
<div id="niche">
<table border="1" align="center" width="70%" bgcolor="red" style="margin: 100px ;">
<th bgcolor="#16a085">Player Name</th>

<th bgcolor="#16a085">Matches Played</th>
<th bgcolor="#16a085">Total Runs</th>
<th bgcolor="#16a085">Total Wickets</th>
<th bgcolor="#16a085">Ducks</th>


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
		$sql="select * from players";
		$t=mysqli_query($con,$sql);
		while($row=mysqli_fetch_assoc($t)){
		$pid=$row['person_id'];
		//echo $pid;
		
		$qr=mysqli_query($con,"select * from persons where id=$pid");
		while($rows3=mysqli_fetch_assoc($qr)){
		echo '<tr>
<td align="center"  bgcolor="#9b59b6">'.$rows3['F_name'].' '.$rows3['L_name'].'</td>
<td align="center" bgcolor="#9b59b6">'.$row['matches_played'].'</td>
<td align="center" bgcolor="#9b59b6">'.$row['total_runs'].'</td>
<td align="center" bgcolor="#9b59b6">'.$row['total_wickets'].'</td>
		<td align="center" bgcolor="#9b59b6">'.$row['ducks'].'</td>
</tr>';

}}
?>

</table>
</div>
</body>
</html>