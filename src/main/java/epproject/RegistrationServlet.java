package epproject;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Register")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  String f=request.getParameter("firstname");  
	      String l=request.getParameter("lastname");
	      String p=request.getParameter("password"); 
	      String e=request.getParameter("email"); 
	      RequestDispatcher rd=null;         
	  try{  
	  Class.forName("com.mysql.cj.jdbc.Driver");
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/online","root","root");
	  PreparedStatement ps=con.prepareStatement("insert into user(firstname,lastname,email,password) values(?,?,?,?)");  
	  ps.setString(1,f);  
	  ps.setString(2,l);  
	  ps.setString(3,e);
	  ps.setString(4,p);
	   
	  int rowCount = ps.executeUpdate();
	  rd = request.getRequestDispatcher("login.jsp");
	  if (rowCount>=0) {
	    request.setAttribute("status","sucess");
	  }
	  else {
	    request.setAttribute("status","failure");
	  }
	  rd.forward(request,response);
	  }
	  catch(Exception e1) {
	    e1.printStackTrace();
	  }
	 
	  }
	}
