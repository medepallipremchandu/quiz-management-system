
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Data</title>
<style>
body{
font-family: Calibri, Helvetica, sans-serif;  
  background-image: url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600");
  background-repeat: no-repeat;
  background-size: 1540px 800px;
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
 form {   
        font-colour: orange;
        padding-right:200px;
        padding-left:200px;   
    }   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
 		padding-right:200px;
        padding-left:200px;
}   
.containersignin{
		
        padding-left:400px;
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
<center><button type="submit" class="registration" ><a style="color: orange" href="admin.jsp" >Back</a></button></center>
    <div>  
    <form action="UpdateData" method="get">  
        <div class="container">   
            <label style="color: red">User FirstName:</label>   
            <input type="text" name="firstname" style="color: blue"  placeholder="Enter Firstname" required>  
            <label style="color: red">User LastName:</label>   
            <input type="text" name="lastname" style="color: blue" placeholder="Enter Lastname" required>
            <label style="color: red">User Email:</label>   
            <input type="text" name="lastname" style="color: blue" placeholder="Enter Email" required>
            <label style="color: red">User Password:</label>   
            <input type="text" name="lastname" style="color: blue" placeholder="Enter Password" required>
            <input type="submit" value="UPDATE"/>   
               
        </div>   
    </form>
</body>
</html>