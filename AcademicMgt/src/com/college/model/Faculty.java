package com.college.model;

import java.util.Date;

public class Faculty {
	private int TeacherId;
	private String Name;
	private String userName;
	private String password;
	private String department;
	private String gender;
	private Date dob;

	public Faculty() {
		// TODO Auto-generated constructor stub
	}

	public Faculty(int TeacherID, String name, String userName, String password, String department, String gender,
			Date dob) {
		super();
		this.TeacherId = TeacherID;
		Name = name;
		this.userName = userName;
		this.password = password;
		this.department = department;
		this.gender = gender;
		this.dob = dob;
	}
	
	

	public Faculty(String username, String password) {
		super();
		this.userName = username;
		this.password = password;
	}

	public int getTeacherId() {
		return TeacherId;
	}

	public void setTeacherId(int TeacherID) {
		this.TeacherId = TeacherID;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	
		
	}

	