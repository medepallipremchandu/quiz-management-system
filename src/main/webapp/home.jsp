<jsp:include page="index.jsp" />
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
<meta charset="ISO-8859-1">
<title>home</title>
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;
  background-image: url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600");
  background-repeat: no-repeat;
  background-size: 1540px 1500px; 
}  
/* Style inputs with type="text", select elements and textareas */
input[type=text], select, textarea {
  width: 100%; /* Full width */
  padding: 12px; /* Some padding */ 
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical; /* Allow the user to vertically resize the textarea (not horizontally) */
  color:#808000
}
.containercon {
  padding-right:px;
  padding-left:px;
  background-color:;
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
       
        padding-right:100px;
        padding-left:100px;   
    }
 
/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
} 
/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: #FFA07A;
}


</style>
</head>
<body>
<div class="container">
<center><marquee direction="right" height="75" width="1519" bgcolor="black"><h1 style="color: orange">-::Quizzz::-</h1></marquee></center>
<center><img src="https://thumbs.dreamstime.com/b/quiz-129621095.jpg" style="width:1500px;height:450px;" alt=""></center>	
<center><h1 style="color: orange">Our Services</h1></center>
<center><h3 style="color: orange">We will provide the quizes which are work with timed and non timed</h3></center>
<div>

  <center> <h1 style="color: orange">Contact Us</h1> </center> 
   <div class="containercon">

  <form action="contact" method="post">

    <label for="name" style="color: orange">Name:</label>
    <input type="text" id="fname" name=name placeholder="Your name.." required>

    <label for="country" style="color: orange">Country</label>
    <select id="country" name="country">
      <option value="australia">India</option>
    </select>

    <label for="message" style="color: orange">Subject</label>
    <textarea id="message" name=message placeholder="Write something.." style="height:200px" required></textarea>

    <input type="submit" value="Submit">
  </form>
   </div>
</div>

</body>
<jsp:include page="footer.jsp" />
</html>