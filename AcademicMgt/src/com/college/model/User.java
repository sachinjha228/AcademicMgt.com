package com.college.model;

import java.util.Date;


public class User {
	private String firstName;
	private String lastName;
	private int rollNo;
	private Date dob;
	private String branch;
	private String course;
	private String gender;
	private String email;
	private String password;
	
	
	
	
	public User(int rollNo, String password) {
		super();
		this.rollNo = rollNo;
		this.password = password;
	}


	public User() {
		super();
	}


	public User(String firstName, String lastName, int rollNo, Date dob, String branch, String course, String gender,String email, String password) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.rollNo = rollNo;
		this.dob=dob;
		this.branch = branch;
		this.course = course;
		this.gender = gender;
		this.email = email;
		this.password = password;
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}


	public String getLastName() {
		return lastName;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public int getRollNo() {
		return rollNo;
	}


	public void setRollNo(int rollNo) {
		this.rollNo = rollNo;
	}


	public String getBranch() {
		return branch;
	}


	public void setBranch(String branch) {
		this.branch = branch;
	}


	public String getCourse() {
		return course;
	}


	public void setCourse(String course) {
		this.course = course;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public Date getDob() {
		return dob;
	}


	public void setDob(Date dob) {
		this.dob = dob;
	}


	public User(int rollNo) {
		super();
		this.rollNo = rollNo;
	}

	
	
	
}

