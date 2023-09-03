<html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Admin</title>
	<!-- Import bootstrap cdn -->
	<link rel="stylesheet" href=
"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
		integrity=
"sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
		crossorigin="anonymous">
	<!-- Import jquery cdn -->
	<script src=
"https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity=
"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous">
	</script>
	<!-- Import popper.js cdn -->
	<script src=
"https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity=
"sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous">
	</script>
	<!-- Import javascript cdn -->
	<script src=
"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity=
"sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous">
	</script>
	<!-- CSS stylesheet -->
	<style type="text/css">
		html,
		body {
			font-family: Calibri, Helvetica, sans-serif;  
  background-image: url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600");
  background-repeat: no-repeat;
  background-size: 1540px 800px;
		}
		#green {
			height: 100%;
			
			text-align: center;
			color: black;
			padding:50px;
		}
		button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }    
   
a{
color: red;
}
h1{
	text-colour:orange;
}

	</style>
</head>
<body>
	<!-- h-100 takes the full height of the body-->
	<div class="container-fluid h-100">
		<!-- h-100 takes the full height
				of the container-->
		<div class="row h-100">
			<div class="col-1.5" id="green">
				<h4 style="color: orange">Admin Pannel</h4>
				<!-- Navigation links in sidebar-->
				
				<form action="StudentService" method="get">
				<button><a type="submit" value="GetDetails" style="color: orange"/>View Data</button>
				</form>
				<button type="submit" class="registration" ><a style="color: orange" href="addnew.jsp" >Add User</a></button></br>
				<br />
				<button type="submit" class="registration" ><a style="color: orange" href="updatedata.jsp" >Update User</a></button></br>
				<br />
				<button type="submit" class="registration" ><a style="color: orange" href="deletedata.jsp" >Delete User</a></button></br>
				<br />			
			</div>
			<div class="col-10" style="padding-left:40px;">
				<!-- Top navbar -->
				<nav class="navbar navbar-expand-lg" style="color: orange">
					<a class="navbar-brand" href="admin.jsp"><h1>::::::::::::::::::::::::::::This is the admin page of qiuzz app:::::::::::::::::::::::::::::</h1></a>
					<!-- Hamburger button that toggles the navbar-->
					<button class="navbar-toggler" type="button"
						data-toggle="collapse"
						data-target="#navbarNavAltMarkup"
						aria-controls="navbarNavAltMarkup"
						aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<!-- navbar links -->
					
				</nav>
				</div>
		</div>
	</div>
</body>
</html>
</body>
</html>
