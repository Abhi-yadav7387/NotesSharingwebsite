package com.test;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Trial
 */
@WebServlet(asyncSupported = true, urlPatterns = { "/Trial" })
public class Trial extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Trial() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		PrintWriter out=response.getWriter();
		  String firstname= request.getParameter("firstname");
		  String lastname= request.getParameter("lastname");
		  String password= request.getParameter("password");
		  try {
			  Class.forName("com.mysql.cj.jdbc.Driver");
		         // Class.forName("com.mysql.jdbc.Driver");
		          Connection con=DriverManager.getConnection("id21221331_root//localhost/college_notes","id21221331_root","Ganesh@2003");
		          
		          
		          
		          PreparedStatement ps = con.prepareStatement("insert into trial values(?,?,?)");
		          ps.setString(1, firstname);
		          ps.setString(2, lastname);
		          ps.setString(3, password);
		          int n=ps.executeUpdate();
		          // int n=0;
				      if(n>0) {
				      response.setContentType("text/html");
				       out.print("<center><h3 style='color:green'> User registered Successfully </h3></center>");
				       
				       RequestDispatcher rd =request.getRequestDispatcher("/index.jsp");
				     rd.include(request, response);
				      }
				      else
				      {
				       response.setContentType("text/html");
				       out.print("<center><h2 style='color:red'> User registered not register due to some error </h2></center>");
				       out.print("<center><h3 style='color:red'> please try again </h3></center>");

				       RequestDispatcher rd =request.getRequestDispatcher("/signin.jsp");
				       rd.include(request, response);
				      }
		          
		          
		  }
		  catch(Exception e) {
			  e.printStackTrace();
		      response.setContentType("text/html");
		   out.print("<center><h2 style='color:red'> Exception accured   "+e.getMessage()+ "</h2></center>");
		   out.print("<center><h3 style='color:red'> please try again </h3></center>");
		  }
		  	
	}

}
