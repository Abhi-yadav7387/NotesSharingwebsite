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
 * Servlet implementation class Feedback
 */
@WebServlet(asyncSupported = true, urlPatterns = { "/Feedback" })
public class Feedback extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Feedback() {
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
		PrintWriter out = response.getWriter();
		String First_name=request.getParameter("fname");
		String Last_name=request.getParameter( "lname");
		String email=request.getParameter("email");
		String feedback=request.getParameter("feedback");
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/college_notes","root","");
			PreparedStatement ps = con.prepareStatement("insert into feedback values(?,?,?,?)");
			ps.setString(1, First_name);
			ps.setString(2, Last_name);
			ps.setString(3, email);
			ps.setString(4, feedback);
			
             

			int n=ps.executeUpdate();
			
			if(n>0) 
			{
				response.setContentType("text/html");
				out.print("<center> <h2 style='color:green'> thanks for your valuable feedback we will definately work on it <h2></center>");
				out.print("<center><h3 style='color:blue'>we are redirecting you to our home page<h3></center>");
				RequestDispatcher rd = request.getRequestDispatcher("/index.jsp");
				rd.include(request, response);
			}
			else
			{
				response.setContentType("text/html");
				   //out.print("<h2 style='color:red'> Exception accured   "+e.getMessage()+ "</h2>");
				   out.print("<center><h3 style='color:red'> It seems that you are not signed up with us or your email email is wrong </h3></center>");
				   out.print("<center><h3 style='color:red'> we are redirecting you to signup page </h3></center>");

				   RequestDispatcher rd =request.getRequestDispatcher("/sign.jsp");
				   rd.include(request, response);			}



			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		      response.setContentType("text/html");
		   //out.print("<h2 style='color:red'> Exception accured   "+e.getMessage()+ "</h2>");
		   out.print("<center><h3 style='color:red'> It seems that you are not signed up with us or your email email is wrong </h3></center>");
		   out.print("<center><h3 style='color:red'> we are redirecting you to signup page </h3></center>");

		   RequestDispatcher rd =request.getRequestDispatcher("/sign.jsp");
		   rd.include(request, response);
		}
		finally {
			out.close();
		}
	}

}
