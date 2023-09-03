package com.model;

public class Student 
{

	String firstname;
	String lastname;
	String email;
	String password;
	public String getStudentid() {
		return firstname;
	}
	public void setStudentid(String firstname) {
		this.firstname = firstname;
	}
	public String getName() {
		return lastname;
	}
	public void setName(String lastname) {
		this.lastname = lastname;
	}
	public String getCgpa() {
		return email;
	}
	public void setCgpa(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}