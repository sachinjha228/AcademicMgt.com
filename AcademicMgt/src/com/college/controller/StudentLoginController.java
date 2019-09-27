package com.college.controller;

import java.util.List;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.college.dao.UserDAOImpl;
import com.college.model.User;

/**
 * Servlet implementation class StudentLoginController
 */
@WebServlet("/StudentLoginController")
public class StudentLoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;


	public StudentLoginController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		int rollno = Integer.parseInt(request.getParameter("rollno"));
		String password = request.getParameter("password");

		User user = new User(rollno, password);
		UserDAOImpl dao = new UserDAOImpl();

		boolean flag = dao.isValidUser(user);
		RequestDispatcher rd = null;
		System.out.println(flag);


		rd = request.getRequestDispatcher("StudentDisplay.jsp");
		if (flag == true) {
			UserDAOImpl gd=new UserDAOImpl();
			User usr=new User();
			usr.setRollNo(rollno);
			User res=gd.getDetail(usr);
			request.setAttribute("usr", res);
		} else {
			request.setAttribute("msg", "Login fail");
			rd = request.getRequestDispatcher("studentlogin.jsp");
		}
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
