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
<div id="niche">
<table border="1" align="center" width="70%" bgcolor="#2980b9" style="margin: 100px ;">

<th width="35%" bgcolor="#1abc9c">Stadium</th>
<th bgcolor="#1abc9c">City</th>
<th bgcolor="#1abc9c">capacity</th>


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
		$sql="select * from venues";
		$t=mysqli_query($con,$sql);
		while($row=mysqli_fetch_assoc($t)){
		//echo $pid;
		
		
		echo '<tr>
<td align="center"  bgcolor="#ecf0f1">'.$row['name'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['location'].'</td>
<td align="center" bgcolor="#ecf0f1">'.$row['capacity'].'</td>

		
</tr>';

}
		
		
		
?>

</table>
</div>
</body>
</html>