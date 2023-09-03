<jsp:include page="index.jsp" />
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;
  background-image: url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600");
  background-repeat: no-repeat;
  background-size: 1540px 900px; 
}  
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 33%;
  padding: 0 20px;

}

/* Remove extra left and right margins, due to padding in columns */
.row {margin: 0 -10px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); /* this adds the "card" effect */
  padding: 30px;
  text-align: center;
  background-color: #;
}

/* Responsive columns - one column layout (vertical) on small screens */
@media screen and (max-width: 400px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom:20px;
  }
}
</style>
</head>
<body>
<center>
    <h1 style="color: orange">About Us Page</h1>
    <h2 style="color: orange" >Live Quiz</h2>
    <P style="color: orange">We are here to helpout with giving some quizes based on some catageories.<p style="color: orange">So here I was Created a simple Quiz app for the users to easily handle the quizes for their practise.</p></P>

<div class="row">
  <div class="column">
    <div class="card" style="color: orange"><p>M.Prem Chandu<p>App Desined & Backend</p></p></div>
  </div>
  <div class="column">
    <div class="card"style="color: orange" ><p>B.Phani Raj<p>Modules Desined</p></p></div>
  </div>
  <div class="column">
    <div class="card" style="color: orange"><p>   <p>   </p></p></div>
  </div>
  </div>
 </center>
</body>
<jsp:include page="footer.jsp" />
</html>