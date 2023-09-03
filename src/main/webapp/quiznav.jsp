<jsp:include page="index.jsp" />
<!DOCTYPE html>
<html>
<head>
<style>
Body {  
  font-family: Calibri, Helvetica, sans-serif;
  background-image: url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600");
  background-repeat: no-repeat;
  background-size: 1540px 900px; 
}
.btn-group .button {
  background-color: #4CAF50; /* Green */
  border: 1px solid green;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  font-size: 16px;
  cursor: pointer;
  width: 150px;
  display: block;
}
.prem{
	padding-bottom:20px;
}
.btn-group .button:not(:last-child) {
  border-bottom: none; /* Prevent double borders */
}

.btn-group .button:hover {
  background-color: #3e8e41;
}
</style>
</head>
<body>

<center><h2>Quizes</h2></center>
<center>
<div class="btn-group">
  <div class="prem"><button class="button" ><a href="c.jsp">C</a></button></div>
  <div class="prem"><button class="button" ><a href="java.jsp">Java</a></button></div>
  <div class="prem"><button class="button" ><a href="python.jsp">Python</a></button></div>
  <div class="prem"><button class="button" ><a href="c++.jsp">Html</a></button></div>
</div>
</center>
</body>
<jsp:include page="footer.jsp" />
</html>


