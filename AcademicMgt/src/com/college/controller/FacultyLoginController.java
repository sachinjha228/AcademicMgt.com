package com.college.controller;
import com.college.model.*;
import com.college.dao.*;
import com.college.dao.FacultyDAOImple;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import com.iimt.dao.FacultyDAOImple;
//import com.iimt.model.Faculty;

/**
 * Servlet implementation class FacultyLoginController
 */
@WebServlet("/FacultyLoginController")
public class FacultyLoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FacultyLoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		FacultyDAOImple gd= new FacultyDAOImple();
		Faculty fac= new Faculty();
		Faculty res= gd.getDetail(fac);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
