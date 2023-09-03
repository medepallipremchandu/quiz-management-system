<jsp:include page="index.jsp" />
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
* {box-sizing: border-box}

/* Add padding to containers */
.container {
  padding-right:200px;
  padding-left:200px;
  background-color:;
  }
 
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: pink;
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
       
        padding-right:200px;
        padding-left:200px;   
    }
/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
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
        
.containersignin{
		padding-right:200px;
        padding-left:200px;
} 
</style>
<form action="Register" method="post">
  <div class="container">
    <h1 style="color: orange">Register</h1>
    <p style="color: orange">Please fill in this form to create an account.</p>
    <hr>
    
    <label for="firstname" style="color: orange"><b>First Name:</b></label>
    <input type="text" placeholder="first name" name=firstname id="firstname" required>
    
    <label for="lastname" style="color: orange"><b>Last Name:</b></label>
    <input type="text" placeholder="last name" name=lastname id="lastname" required>

    <label for="email" style="color: orange"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name=email id="email" required>

    <label for="psw" style="color: orange"><b>Password</b></label>
    <input type=password placeholder="Enter Password" name=password id="psw" required>

    <label for="psw-repeat" style="color: orange"><b>Repeat Password</b></label>
    <input type=password placeholder="Repeat Password" name=password id="psw-repeat" required>
    <hr>

    <button type="submit" class="register" style="color: orange">Register</button>
  </div>

  <div class="containersignin">
    <p style="color: orange">Already have an account? <a href="login.jsp">Sign in</a>.</p>
  </div>
</form>
  
</body>
</html>