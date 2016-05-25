package com.col.internal;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.col.hibernate.HibernateUtil;

/**
 * Servlet implementation class LoginHandler
 */
@WebServlet("/internal_login")
public class LoginHandler extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginHandler() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    HttpSession session = request.getSession(true);
	    PrintWriter out = response.getWriter();
	    session.setAttribute("isLoggedIn", false);
	    
	    String username = request.getParameter("user");
	    String password = request.getParameter("pass");
	    System.out.println(username + " " + password);
	    System.out.println( new CheckLogin().checkUserLogin(username, password) );
	    
	    RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
	    rd.forward(request, response);
	    
	}

}
