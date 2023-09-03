<jsp:include page="index.jsp" />
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quiz</title>
<style>
@charset "ISO-8859-1";
* {
  box-sizing: border-box;
}

body {
  font-family: Calibri, Helvetica, sans-serif;
  background-image: url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600");
  background-repeat: no-repeat;
  background-size: 1540px 900px;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding in columns */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); /* this adds the "card" effect */
  padding: 16px;
  text-align: center;
  background-color: black;
}

/* Responsive columns - one column layout (vertical) on small screens */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}
</style>
</head>
<body>
<center><h1 style="color: orange">Quizes Without Time Limit</h1></center>
  <div class="row">
  <div class="column">
    <div class="card" style="color: orange">Introduction to c++
    <div><a href="quiz2.jsp" class="button">Click here</a></div>
    </div>
  </div>
  <div class="column" style="color: orange">
    <div class="card">Arrays
    <div><a href="quiz2.jsp" class="button">Click here</a></div>
    </div>
  </div>
  <div class="column" style="color: orange">
    <div class="card">Heaps
    <div><a href="quiz2.jsp" class="button">Click here</a></div>
    </div>
  </div>
  <div class="column" style="color: orange">
    <div class="card">Vectors
    <div><a href="quiz2.jsp" class="button">Click here</a></div>
    </div>
  </div>
 <div>
 
 <div><center><h1 style="color: orange">Quizes With Time Limit</h1></center></div>
 
  <div class="row" >
   <div class="column" style="padding-top:20px">
    <div class="card" style="color: orange">Linkedlist
    <div><a href="quiz3.jsp" class="button">Click here</a></div>
    </div>
  </div>
  <div class="column" style="padding-top:20px">
    <div class="card" style="color: orange">Graphs
    <div><a href="quiz3.jsp" class="button">Click here</a></div>
    </div>
  </div>
  <div class="column" style="padding-top:20px">
    <div class="card" style="color: orange">Functions
    <div><a href="quiz3.jsp" class="button">Click here</a></div>
    </div>
  </div>
  <div class="column" style="padding-top:20px">
    <div class="card" style="color: orange">Oops
    <div><a href="quiz3.jsp" class="button">Click here</a></div>
    </div>
  </div>
 </div>
 
</div>

</body>

</html>