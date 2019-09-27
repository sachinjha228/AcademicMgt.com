package com.college.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.college.dbutil.MyConnection;
import com.college.model.User;

public class UserDAOImpl implements UserDAO {

	private Connection conn = new MyConnection().getConn();

	public String insert(User user) {

		String res = "FAIL";
		String sql = "insert into studentsignup(firstname,lastname,rollno,branch,course,gender,email,password,dob)"
				+ " VALUES(?,?,?,?,?,?,?,?,?)";
		PreparedStatement ps = null;
		try {
			// Statement Creation
			ps = conn.prepareStatement(sql);
			// Set The parameter value7
			ps.setString(1, user.getFirstName());
			ps.setString(2, user.getLastName());
			ps.setInt(3, user.getRollNo());
			ps.setString(4, user.getBranch());
			ps.setString(5, user.getCourse());
			ps.setString(6, user.getGender());
			ps.setString(7, user.getEmail());
			ps.setString(8, user.getPassword());
			ps.setDate(9, new java.sql.Date(user.getDob().getTime()));
			// Execute the statement
			int r = ps.executeUpdate();
			if (r > 0) {
				res = "SUCCESS";
			}
		} catch (SQLException e) {
			System.out.println(e);
		}
		return res;
	}

	public List<User> getAll() {
		List<User> list = new ArrayList<User>();
		String sql = "select * from studentsignup";
		Statement stmt = null;
		ResultSet rs = null;
		try {
			// create the statement-----2
			stmt = conn.createStatement();
			// execute the statement-------3
			rs = stmt.executeQuery(sql);
			// process the result
			while (rs.next()) {
				// read column value
				String firstname = rs.getString("firstname");
				String lastname = rs.getString("lastname");
				int rollno = rs.getInt("rollno");
				Date dob = rs.getDate("dob");
				String branch = rs.getString("branch");
				String course = rs.getString("course");
				String gender = rs.getString("gender");
				String email = rs.getString("email");
				String password = rs.getString("password");
				// create student
				User u = new User(firstname, lastname, rollno, dob, branch, course, gender, email, password);
				// add to the list
				list.add(u);
			}
		} catch (SQLException e) {
			System.out.println(e);

		}
		return list;

	}

	@Override
	public boolean isValidUser(User user) {

		boolean flag = false;
		// System.out.println("uname : "+user.getRollNo()+" : pass :
		// "+user.getPassword());
		int rollno = user.getRollNo();
		String password = user.getPassword();
		int dbrollno = 0;
		String dbpassword = "";
		String sql = "select rollno,password from studentsignup where rollno=" + rollno + ";";
		Statement stmt = null;
		ResultSet rs = null;
		try {
			// create the statement-----2
			stmt = conn.createStatement();
			// execute the statement-------3
			rs = stmt.executeQuery(sql);
			// process the result
			while (rs.next()) {
				dbrollno = rs.getInt("rollno");
				dbpassword = rs.getString("password");

			}

//        System.out.println(rollno +" :: "+password);
//        System.out.println(dbrollno +" :: "+dbpassword);
			if ((dbrollno == rollno) && (dbpassword.contentEquals(password))) {
				flag = true;
			} else {
				flag = false;
			}

		} catch (SQLException e) {
			System.out.println(e);
		}
		return flag;
	}

	public User getDetail(User user) {
		int rollno = user.getRollNo();
		System.out.println(rollno + " roll no through input");
		String sql = "select firstname,lastname,rollno,branch,course,gender,email,dob from studentsignup where rollno="
				+ rollno;
		Statement stmt = null;
		ResultSet rs = null;
		User usr = null;
		try {
			//System.out.println(conn + " connection");
			stmt = conn.createStatement();
			//System.out.println(stmt + " statement");
			rs = stmt.executeQuery(sql);
			//System.out.println(rs + " result set");
			while (rs.next()) {
				usr=new User();
				usr.setFirstName(rs.getString("firstname"));
				usr.setLastName(rs.getString("lastname"));
				usr.setRollNo(rs.getInt("rollno"));
				usr.setBranch(rs.getString("branch"));
				usr.setCourse(rs.getString("course"));
				usr.setGender(rs.getString("gender"));
				usr.setEmail(rs.getString("email"));
				usr.setDob(rs.getDate("dob"));

			}

		} catch (SQLException e) {
			System.out.println(e);
		}
		return usr;
	}
	
	
	public Boolean DelById(int roll) {
		Boolean flag = false;
		String sql="delete from studentsignup where rollno="+roll+";";
		int dbrollno=0;
		PreparedStatement stmt = null;
		//ResultSet rs = null;
		try {
			//System.out.println(conn + " connection");
			stmt = conn.prepareStatement(sql);
			//System.out.println(stmt + " statement");
			int x = stmt.executeUpdate();
			//System.out.println(rs + " result set");
			if(x>0) {
				System.out.println("success");
				flag = true;
			}
			else {
				System.out.println("fail");
			}

			
		}
		catch(SQLException e) {
			System.out.println(e);
		}
	return flag;
	}

}
