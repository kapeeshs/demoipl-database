<?php
session_start();
require "dbconfig/config.php";
?>
<!DOCTYPE html>
<html>
<head> 
<title>Login Page</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<div id="main-page">
<center>
<h2>Login Form</h2>
<img src="images/login.jpg" class="kpsh">
</center>

<form class="myform" action="index.php" method="post">
<label><b>Username</b></label></br>
<input name="username" type="text" class="inputvalues" placeholder="type your username"/></br>
<label><b>Password</b></label></br>
<input name="password" type="password" class="inputvalues" placeholder="type your password"/></br>
<input name="lg_btn" type="submit" id="loginbutton" value="Log in"/></br>
<a href="register.php"><input type="button" id="registerbutton" value="Sign Up"/></a>
</form>

<?php 
  if(isset($_POST['lg_btn'])){
		//echo '<script type="text/javascript">alert("Sign Up button clicked")</script>';
		$username=$_POST['username'];
		$password=$_POST['password'];
			$query="select * from users WHERE user_name='$username' and password='$password'";
			$query_run=mysqli_query($con,$query);
			if(mysqli_num_rows($query_run)>0){
				echo '<script type="text/javascript">alert("User Found")</script>';
				$_SESSION['username']=$username;
				header("location:homepage.php");
				
			}
			else
			{
			echo '<script type="text/javascript">alert("Error ,Wrong Details")</script>';
			}
     }
  ?>
</div>
</body>
</html>