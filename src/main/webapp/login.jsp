<jsp:include page="index.jsp" />
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Login Page </title>  
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;
  background-image: url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600");
  background-repeat: no-repeat;
  background-size: 1540px 900px; 
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
    <center> <h1 style="color: orange">Login</h1> </center> 
    <div>  
    <form action="LoginServlet" method=post>  
        <div class="container">   
            <label style="color: red">Email : </label>   
            <input type="text" placeholder="Enter email" name=txtEmail required>  
            <label style="color: red">Password : </label>   
            <input type="password" placeholder="Enter Password" name=txtPwd required>
            <input  type="checkbox" checked="checked" >
            <label style="color: red">Remember me </label>
            <button type="submit">Login</button>   
               
        </div>   
    </form>
    <div class="containersignin">
    <p style="color: orange">Create an account <a href="registration.jsp">Sign up</a>.</p>
  </div>       
</body>     
</html>  