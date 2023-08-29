package com.test;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.protocol.Resultset;

/**
 * Servlet implementation class Forgot
 */
@WebServlet(asyncSupported = true, urlPatterns = { "/Forgot" })
public class Forgot extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Forgot() {
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
		  String Email= request.getParameter("emailid");
		  String password= request.getParameter("password");
		  try{
				
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college_notes","root","");
				PreparedStatement ps = con.prepareStatement("update  student set password=? where email=?  ");
//				String query = "UPDATE mytable SET name=?, age=? WHERE id=?;";
//	            PreparedStatement ps = con.prepareStatement(query);
				ps.setString(1, password);
				ps.setString(2,Email  );
	            int rs = ps.executeUpdate();

				if(rs>0)
				{
				   response.setContentType("text/html" );
				
				out.print("<center><h3 style='color:green'>Password changed Succesfully </h3></center>");
				       
				       RequestDispatcher rd =request.getRequestDispatcher("/Login.jsp");
				     rd.include(request, response);
				  }
				  else
				  {
				  response.setContentType("text/html" );
				
				     out.print("<center><h2 style='color:red'> Email  doesn't matched </h2></center>");
					out.print("<h3 style='color:red'> please signup with us </h3>");
				
				       
				       RequestDispatcher rd =request.getRequestDispatcher("/sign.jsp");
				     rd.include(request, response);
				  
				  
				  }
				  
				}
				catch(Exception e){
				
				e.printStackTrace();
				 response.setContentType("text/html");
				 out.print("<center><h2 style='color:red'> Email  doesn't matched </h2></center>");
					out.print("<h3 style='color:red'> please signup with us </h3>");
				

				   RequestDispatcher rd =request.getRequestDispatcher("/sign.jsp");
				 rd.include(request, response);
				
				 } finally {
			            out.close();
			        }
	}

}
