package com.test;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.protocol.Resultset;

/**
 * Servlet implementation class Login
 */
@WebServlet(asyncSupported = true, urlPatterns = {"/Login"})

 public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
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
		
		String email=request.getParameter("emailid");
		
		String password=request.getParameter("password");
		try{
		
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college_notes","root","");
		PreparedStatement ps = con.prepareStatement("select * from student where email=? and password=?");
		ps.setString(1,email  );
		ps.setString(2, password);
		ResultSet rs=ps.executeQuery();
		if(rs.next())
		{
		   response.setContentType("text/html" );
		
		out.print("<center><h3 style='color:green'> User Loged In Successfully </h3></center>");
		       
		       RequestDispatcher rd =request.getRequestDispatcher("/Afterlogin.jsp");
		     rd.include(request, response);
		  }
		  else
		  {
		  response.setContentType("text/html" );
		
		     out.print("<center><h2 style='color:red'> Email or Password doesn't matched </h2></center>");
			out.print("<center><h3 style='color:red'> please try again </h3></center>");
		
		       
		       RequestDispatcher rd =request.getRequestDispatcher("/Login.jsp");
		     rd.include(request, response);
		  
		  
		  }
		  
		}
		catch(Exception e){
		
		e.printStackTrace();
		 response.setContentType("text/html");
		   out.print("<center><h2 style='color:red'> Exception accured   "+e.getMessage()+ "</h2></center>");
		   out.print("<center><h3 style='color:red'> please try again </h3></center>");

		   RequestDispatcher rd =request.getRequestDispatcher("/sign.jsp");
		   rd.include(request, response);
		
		}
	}

}
