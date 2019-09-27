package com.college.controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.college.dao.UserDAO;
import com.college.dao.UserDAOImpl;
import com.college.model.User;


@WebServlet("/RegisterController")
public class RegistrationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegistrationController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//read the data from HTTP request
		String firstname=request.getParameter("firstName");
		String lastname=request.getParameter("lastName");
		int rollno=Integer.parseInt(request.getParameter("rollNo"));
		String dob=request.getParameter("dob");
		String branch=request.getParameter("branch");
		String course=request.getParameter("course");
		String gender=request.getParameter("gender");
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		//create the user object
		User user=new User();
		user.setFirstName(firstname);
		user.setBranch(branch);
		user.setCourse(course);
		user.setEmail(email);
		user.setLastName(lastname);
		user.setGender(gender);
		user.setPassword(password);
		user.setRollNo(rollno);
		Date dateOfBirth = null;
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
		try {
			dateOfBirth = sdf.parse(dob);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			System.out.println(e);
		}
		user.setDob(dateOfBirth);
		//set the data to user object
		//create the DAO object
		UserDAO dao=new UserDAOImpl();
		String res=dao.insert(user);
		RequestDispatcher rd=null;
		//System.out.println(res);
		//doGet(request, response);
		 rd =request.getRequestDispatcher("studentlogin.jsp");
		if(res.equals("SUCCESS")) {
			request.setAttribute("msg","Inserted success");
		}
		else {
			request.setAttribute("msg","Inserted fail");
			 rd =request.getRequestDispatcher("Registration.jsp");
		}
		rd.forward(request, response);
	}

}
