package com.college.controller;

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
 * Servlet implementation class DelByIdController
 */
@WebServlet("/DelByIdController")
public class DelByIdController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DelByIdController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		UserDAOImpl Delbyid=new UserDAOImpl();
		int id = Integer.parseInt(request.getParameter("rollno"));
		//User usr=new User();
		Boolean flag = Delbyid.DelById(id);
		RequestDispatcher rd=null;
		if(flag) {
			rd = request.getRequestDispatcher("Deleted.jsp");
			request.setAttribute("msg","Thank you , Your Data has been  deleted");
			rd.forward(request, response);
		}
		else {
			rd = request.getRequestDispatcher("DelByID.jsp");
			request.setAttribute("msg"," Your Data has not been  deleted");
			rd.forward(request, response);
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
