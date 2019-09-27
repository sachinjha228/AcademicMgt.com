package com.college.controller;
import com.college.model.Faculty;
import com.college.dao.FacultyDAOImple;
import java.io.IOException;

//import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import com.iimt.dao.FacultyDAOImple;
//import com.iimt.model.Faculty;

/**
 * Servlet implementation class FacultyController
 */
@WebServlet("/FacultyController")
public class FacultyController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FacultyController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 String username=request.getParameter("username");
		String password=request.getParameter("password");
		
	Faculty faculty= new Faculty(username,password);
	FacultyDAOImple dao=new FacultyDAOImple();
	boolean flag = dao.isValidUser(faculty);
	RequestDispatcher rd=null;
	System.out.println(flag);
	
	
	if(flag== true) {
		FacultyDAOImple gd= new FacultyDAOImple();
		Faculty fac = new Faculty();
		fac.setUserName(username);
		Faculty res=gd.getDetail(fac);
		request.setAttribute("fac", res);
		rd = request.getRequestDispatcher("FacultyDisplay.jsp");
	}else {
		request.setAttribute("msg", "login fail");
		rd= request.getRequestDispatcher("facultylogin.jsp");
		
	}
	rd.forward(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
