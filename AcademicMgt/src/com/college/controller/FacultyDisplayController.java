package com.college.controller;
import com.college.model.Faculty;
import com.college.dao.*;
import com.college.dao.FacultyDAOImple;
import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import com.iimt.dao.FacultyDAO;
//import com.iimt.dao.FacultyDAOImple;
//import com.iimt.model.Faculty;

/*
 * Servlet implementation class UserDisplay
 */
@WebServlet("/UserDisplay")
public class FacultyDisplayController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Object doGet;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FacultyDisplayController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		FacultyDAOImple gd=new FacultyDAOImple();
	//	Faculty fac=new Faculty();
		List<Faculty> res= gd.getAll();
		for(Faculty u: res) {
			System.out.println(u.getName());
		}
		//Faculty res=gd.getDetail(fac);
		RequestDispatcher rd=request.getRequestDispatcher("/AdminView.jsp");
		rd.forward(request,response);
		doPost(request,response);
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		FacultyDAO dao = new FacultyDAOImple();
		List<Faculty> list = dao.getAll();
		RequestDispatcher rd = request.getRequestDispatcher("FacultyDisplay.jsp");
		request.setAttribute("fac", list);
		rd.forward(request, response);
		doGet(request,response);
		
	}

}