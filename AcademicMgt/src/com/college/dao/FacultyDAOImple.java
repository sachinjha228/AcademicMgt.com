package com.college.dao;
import com.college.*;
import com.college.dbutil.MyConnection;
import com.college.model.Faculty;
import java.sql.*;
import java.util.*;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.sql.Statement;
//import com.iimt.dbutil.MyConnection;
//import com.iimt.model.Faculty;
//import com.mysql.jdbc.Statement;

public class FacultyDAOImple implements FacultyDAO {
	private Connection conn = new MyConnection().getConn();

	@Override
	public String insert(Faculty faculty) {
		String res = "fail";
		String sql = "INSERT INTO FACULTY(TeacherID,Name,UserName,Password,Department,Gender,dateofbirth) VALUES(?,?,?,?,?,?,?)";
		PreparedStatement ps = null;
		try {
			// Statement Creation
			ps = conn.prepareStatement(sql);
			// Set The parameter value7
			ps.setInt(1, faculty.getTeacherId());
			ps.setString(2, faculty.getName());
			ps.setString(3, faculty.getUserName());
			ps.setString(4, faculty.getPassword());
			ps.setString(5, faculty.getDepartment());
			ps.setString(6, faculty.getGender());

			ps.setDate(7, new java.sql.Date(faculty.getDob().getTime()));
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

	@Override
	public List<Faculty> getAll() {

		List<Faculty> list = new ArrayList<Faculty>();
		String query = "select * from faculty";

		Statement stmt = null;
		ResultSet rs = null;

		try {
			// Create the statement
			stmt = (Statement) conn.createStatement();

			// Execute the statement
			rs = stmt.executeQuery(query);

			// process the result
			while (rs.next()) {

				// Read the Data from the DataBase
				int teacherid = rs.getInt("teacherid");
				String name = rs.getString("name");
				String username = rs.getString("userName");
				String password = rs.getString("Password");
				String department = rs.getString("department");
				String gender = rs.getString("gender");
				java.util.Date dateofbirth = rs.getDate("dateofbirth");

				Faculty u = new Faculty(teacherid, name, username, password, department, gender, dateofbirth);
				// Add the student to the student list
				list.add(u);
			}

		} catch (Exception e) {
			System.out.println("Error : \n" + e);
		}
		//System.out.println("READING");

		return list;

	}

	@Override

	public boolean isValidUser(Faculty faculty) {

		boolean flag = false;
		String username = faculty.getUserName();
		System.out.println("username"+username);
		String password = faculty.getPassword();
		System.out.println("password"+password);
		String dbUserName = "";
		String dbPassword = "";
//		System.out.println( "teacher id"+TeacherId);
//		System.out.println("password"+Password);
		String sql = "select UserName,Password from faculty where UserName=?";
		PreparedStatement stmt = null;
		ResultSet rs = null;
		try {
			stmt =conn.prepareStatement(sql);
			stmt.setString(1, username);
			rs = stmt.executeQuery();
			while (rs.next()) {
				dbUserName = rs.getString("UserName");
				System.out.println("dbusername"+dbUserName);
				dbPassword = rs.getString("Password");
				System.out.println("dbpassword"+dbPassword);
	
				
			}
			
			if ((dbUserName.equals(username)) && (dbPassword.equals(password))) {
				flag = true;
			} else {
				flag = false;
			}
		} catch (SQLException e) {
			System.out.println(e);
		}
		return flag;

	}

	public Faculty getDetail(Faculty faculty) {
		String UserName = faculty.getUserName();
		System.out.println(UserName + "UserName throughn input");
		String sql = "select TeacherId,Name,UserName,Password,Department,Gender,dateofbirth  from faculty where UserName=?";
		PreparedStatement stmt = null;
		ResultSet rs = null;
		Faculty fac = null;
		try {
			stmt = conn.prepareStatement(sql);
			stmt.setString(1,UserName );
			rs = stmt.executeQuery();
			while (rs.next()) {
				fac = new Faculty();

				fac.setTeacherId(rs.getInt("TeacherId"));

				fac.setName(rs.getString("name"));
				fac.setUserName(rs.getString("username"));
				fac.setPassword(rs.getString("password"));
				fac.setDepartment(rs.getString("department"));
				fac.setGender(rs.getString("gender"));

				fac.setDob(rs.getDate("dateofbirth"));

			}

		} catch (SQLException e) {
			System.out.println(e);
		}
		return fac;

	}
}
