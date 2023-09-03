package com.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class StudentManager 
{

	String url = "jdbc:mysql://localhost:3306/online";
	String dbuser = "root";
	String dbpwd = "root";
	
	Connection con = null;
	PreparedStatement ps = null;
	
	public String updateData(Student S)throws Exception
	{
		 con=DriverManager.getConnection(url,dbuser,dbpwd);
		 ps=con.prepareStatement("update user set lastname=?,email=?,password=? where firstname=?");
		 ps.setString(1, S.getName());
		 ps.setString(2, S.getCgpa());
		 ps.setString(3, S.getPassword());
		 ps.setString(4, S.getStudentid());
		 ps.execute();
	     con.close();
	     return "Data Updated successfully ....";
		 
	}
	public String deleteData(String sfirstname)throws Exception
	{
		 con=DriverManager.getConnection(url,dbuser,dbpwd);
		 ps=con.prepareStatement("delete from user where firstname=?");
		 ps.setString(1, sfirstname);
		 ps.execute();
	     con.close();
	     return "Data Deleted successfully ....";
		 
	}
	
	public String saveData(Student S) throws Exception
    {
      con=DriverManager.getConnection(url,dbuser,dbpwd);
      ps=con.prepareStatement("insert into user values(?,?,?,?)");
      ps.setString(1, S.getStudentid());
      ps.setString(2, S.getName());
      ps.setString(3,S.getCgpa());
      ps.setString(4,S.getPassword());
      ps.execute();
      con.close();
      return "Data Inserted successfully ....";
    }
	public List<Student> readData() 
	{
		List<Student> L = new ArrayList<Student>();
		try
		{
			con = DriverManager.getConnection(url, dbuser, dbpwd);
			ps = con.prepareStatement("select * from user");
			ResultSet rs = ps.executeQuery();
			while(rs.next())
			{
				Student S=new Student();
				S.setStudentid(rs.getString(1));
				S.setName(rs.getString(2));
				S.setCgpa(rs.getString(3));
				S.setPassword(rs.getString(4));
				L.add(S);
				
			}
			con.close();
			
		}
		catch(Exception e)
		{
			
		}
		return L;
		
	}
}
