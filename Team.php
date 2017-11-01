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
<li><a href="matches.php">Matches</a></li>

<li><a href="fixtures.php">Fixtures</a></li>
<li><a href="team.php">Team</a></li>
<li><a href="players.php">Players</a>
</ul>
<br>
<br>
<div id="niche">
<table border="1" align="center" width="90%" bgcolor="red" style="margin: 100px ;">
<th> Team Name</th>

<th>Homeground</th>
<th>Owner Name</th>
<th>Coach Name</th>
<th>Captain Name</th>
<?php
$i=1;
$query=mysqli_query($con,"select * from teams");
while($i<=8)
{
	$rows=mysqli_fetch_array($query);
	$tmnm=$rows['name'];
	$hmgr=$rows['home_ground'];
	$rows2=mysqli_fetch_array(mysqli_query($con,"select * from persons where id=(select person_id from owners where id=".$rows['owner_id'].")"));
	$rows3=mysqli_fetch_array(mysqli_query($con,"select * from persons where id=(select person_id from coaches where id=".$rows['coach_id'].")"));
	$rows4=mysqli_fetch_array(mysqli_query($con,"select * from persons where id=(select person_id from players where id=".$rows['captain_id'].")"));
echo '<tr>
<td align="center" bgcolor="white">'.$tmnm.'</td>
<td align="center"  bgcolor="white">'.$hmgr.'</td>
<td align="center"  bgcolor="white">'.$rows2['F_name']." ".$rows2['L_name'].'</td>
<td align="center"  bgcolor="white">'.$rows3['F_name']." ".$rows3['L_name'].'</td>
<td align="center"  bgcolor="white">'.$rows4['F_name']." ".$rows4['L_name'].'</td>
</tr>';
$i++;
}



?>

</table>
</div>
</body>
</html>