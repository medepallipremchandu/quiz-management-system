<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Addnew</title>
<style>
body{
font-family: Calibri, Helvetica, sans-serif;  
  background-image: url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600");
  background-repeat: no-repeat;
  background-size: 1540px 800px;
  }
</style>
</head>
<body>
<center><button type="submit" class="registration" ><a style="color: orange" href="admin.jsp" >Back</a></button></center>
<%@page import= "java.util.*" %>
<%@page import= "com.model.*" %>
<% @SuppressWarnings("unchecked") List<Student> L = (List<Student>) request.getAttribute("list"); %>
  
  
  <table border="1">
    <tr>
      <th style="color: red">User FirstName</th>
      <th style="color: red">User LastName</th>
      <th style="color: red">User Email</th>
      <th style="color: red">Password</th>
    </tr>
   
     <% for(Student S:L) {%>
     <tr>
      <td style="color: orange"> <%=S.getStudentid() %> </td>
      <td style="color: orange"> <%=S.getName() %></td>
      <td style="color: orange"> <%=S.getCgpa() %> </td>
      <td style="color: orange"> <%=S.getPassword() %> </td>
     </tr >
     <%} %>
  </table>
</body>
</html>