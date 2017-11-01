<?php
require "dbconfig/config.php";
?>
<!DOCTYPE html>
<html>
<head> 
<title>Registration Page</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body style="background-color:powderblue;">
<div id="main-page">
<center>
<h2>Sign Up Form</h2>
<img src="images/login.jpg" class="kpsh">
</center>

<form class="myform" action="register.php" method="post">
<label><b>user_name</b></label></br>
<input name="username" type="text" class="inputvalues" placeholder="type your username" required/></br>
<label><b>First Name</b></label></br>
<input name="Fname" type="text" class="inputvalues" placeholder="first name" required/></br>
<label><b>Last Name</b></label></br>
<input name="Lname" type="text" class="inputvalues" placeholder="last name" required/></br>
<label><b>Email Id</b></label></br>
<input name="email" type="text" class="inputvalues" placeholder="your email id" required/></br>
<label><b>Password</b></label></br>
<input name="password" type="password" class="inputvalues" placeholder="Enter password" required/></br>
<label><b>Confirm Password</b></label></br>
<input name="cpassword" type="password" class="inputvalues" placeholder="Confirm password" required/></br>
<input name="submit_btn" type="submit" id="signupbutton" value="Go"/></br>
<a href="index.php"><input type="button" id="backbutton" value="<<Back to Log In"/></a>
</form>
<?php 
  if(isset($_POST['submit_btn'])){
		//echo '<script type="text/javascript">alert("Sign Up button clicked")</script>';
		$username=$_POST['username'];
		$Fname=$_POST['Fname'];
		$Lname=$_POST['Lname'];
		$email=$_POST['email'];
		$password=$_POST['password'];
		$cpassword=$_POST['cpassword'];
		if($password==$cpassword){
			$query="select * from users WHERE user_name='$username'";
			$query_run=mysqli_query($con,$query);
			if(mysqli_num_rows($query_run)>0){
				//there is already a user with the same username
				echo '<script type="text/javascript">alert("User already exist,try another username")</script>';
			}
			else
			{
				$query="insert into users(f_name,l_name,email,user_name,password) values('$Fname','$Lname','$email','$username','$password')";
				$query_run=mysqli_query($con,$query);
				if($query_run)
				{
					echo '<script type="text/javascript">alert("User Registered,go to log in page to log in")</script>';
				}
				else
				{
					echo '<script type="text/javascript">alert("Error")</script>';
				}
			}
			
		}
		else
			echo 'script type="text/javascript">alert("Error Passwords Dont Match")</script>';
     }
  ?>
</div>
</body>
</html>