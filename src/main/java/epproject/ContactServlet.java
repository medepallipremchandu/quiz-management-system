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

@WebServlet("/contact")
public class ContactServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  String g=request.getParameter("name");  
	      String h=request.getParameter("message");
	      RequestDispatcher rd=null;         
	  try{  
	  Class.forName("com.mysql.cj.jdbc.Driver");
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/online","root","root");
	  PreparedStatement ps=con.prepareStatement("insert into contact(name,message) values(?,?)");  
	  ps.setString(1,g);  
	  ps.setString(2,h);  
	   
	  int rowCount = ps.executeUpdate();
	  rd = request.getRequestDispatcher("sucess.jsp");
	  if (rowCount>=0) {
	    request.setAttribute("status","success");
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
