package com.college.dao;

import java.util.*;

import com.college.model.User;

public interface UserDAO {

	/*
	 * Return SUCCESS or FAIL on insert to database table
	 */
	public String insert(User user);

	public List<User> getAll();
	
	public User getDetail(User user);

	public boolean isValidUser(User user);
	
	public Boolean DelById(int roll);
}
