package com.college.controller;
import com.college.model.*;
import com.college.dao.*;
import java.util.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import com.iimt.dao.FacultyDAO;
//import com.iimt.dao.FacultyDAOImple;
//import com.iimt.model.Faculty;

/**
 * Servlet implementation class RegistrationController
 */
@WebServlet("/RegistrationController")
public class FacultyRegistrationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FacultyRegistrationController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @throws IOException 
	 * @throws ServletException 
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		// Read the data from the HTTP Request
		int TeacherID=Integer.parseInt(request.getParameter("TeacherID"));
		System.out.println("TID : " +TeacherID);
		String Name=request.getParameter("Name");
		//System.out.println("name : " +Name);
		String userName=request.getParameter("UserName");
		//System.out.println("username : " +userName);
		String password=request.getParameter("Password");
		//System.out.println("password : " +password);
		String department=request.getParameter("Department");
		//System.out.println("Department : " +department);
		String gender=request.getParameter("Gender");
		//System.out.println("gender " + gender);
        String dateofbirth=request.getParameter("dob");
        //System.out.println("dob "+dateofbirth);
		// cast to date
		Date dateOfBirth=null;
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
		
			try {
				
				//System.out.println(dateofbirth);
				 dateOfBirth =sdf.parse(dateofbirth);
			} catch (ParseException e) {
				System.out.println(e);
			}
		
		// Create the User Object
		Faculty faculty=new Faculty();
		//Set the data to user Object
		faculty.setTeacherId(TeacherID);
		faculty.setName(Name);
		faculty.setUserName(userName);
		faculty.setPassword(password);
		faculty.setDepartment(department);
		faculty.setGender(gender);
		faculty.setDob(dateOfBirth);
		//create the dao object
		FacultyDAO dao=new FacultyDAOImple();
		String res= dao.insert(faculty);
		PrintWriter out = response.getWriter();
		out.print(res);
		//Dispatch
		RequestDispatcher rd=null;
		if(res.equals("SUCCESS")) {
			request.setAttribute("msg", "Registration Success");
			rd=request.getRequestDispatcher("facultylogin.jsp");
		} else {
			request.setAttribute("msg", "Registration Failure");
				rd=request.getRequestDispatcher("registration.jsp");
		}
		rd.forward(request, response);
	}
}