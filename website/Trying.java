package com.test;

import java.io.IOException;


import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
//import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import com.mysql.cj.xdevapi.Statement;

//import com.mysql.cj.xdevapi.Statement;

/**
 * Servlet implementation class Trying
 */
@WebServlet(asyncSupported = true, urlPatterns = { "/Trying" })
public class Trying extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Trying() {
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
		  String email= request.getParameter("emailid");
		  String classname= request.getParameter("classname");
		  String year= request.getParameter("year");

		  String college= request.getParameter("college");
		  String password= request.getParameter("password");
try {
		 //Class.forName("com.mysql.cj.jdbc.Driver");
         // Class.forName("com.mysql.jdbc.Driver");
          Connection con=DriverManager.getConnection("localhost:id21236834_student","id21236834_root","");
          
          
          
          PreparedStatement ps = con.prepareStatement("insert into id21236834_student values(?,?,?,?,?,?,?)");
          ps.setString(1, firstname);
          ps.setString(2, lastname);
          ps.setString(3, email);
          ps.setString(4, classname);
          ps.setString(5, year);
  
          ps.setString(6, college);
          ps.setString(7, password);
          
          int n=ps.executeUpdate();
          // int n=0;
		      if(n>0) {
		      response.setContentType("text/html");
		       out.print("<center><h3 style='color:green'> User registered Successfully </h3></center>");
		       
		       RequestDispatcher rd =request.getRequestDispatcher("/Login.jsp");
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
                
		     
		     catch(Exception e)
		     {
		      e.printStackTrace();
		      response.setContentType("text/html");
		   out.print("<center><h2 style='color:red'> Exception accured   "+e.getMessage()+ "</h2></center>");
		   out.print("<center><h3 style='color:red'> please try again </h3></center>");

		   RequestDispatcher rd =request.getRequestDispatcher("/sign.jsp");
		   rd.include(request, response);
		     }
	  finally {
         out.close();
     }

	}

}
