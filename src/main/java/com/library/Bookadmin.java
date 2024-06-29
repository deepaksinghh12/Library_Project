package com.library;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class Bookadmin extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException,IOException{
		try {
			String url = "jdbc:mysql://localhost:3306/library";
			String username = "root";
			String password = "123456";
			System.out.println("This is before the Deiver manager");
			res.setContentType("text/html");
			PrintWriter pw = res.getWriter();
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			Connection connection = DriverManager.getConnection(url, username, password);
			System.out.println("This is after ");
			PreparedStatement pStatement = connection
					.prepareStatement("Insert into signup_table values(?,?,?)");
			pStatement.setString(1, req.getParameter("BookId"));
			pStatement.setString(2, req.getParameter("BookName"));
			pStatement.setString(3, req.getParameter("BookPrice"));
			pStatement.setString(4, req.getParameter("BookAuthor"));
			int resultSet = pStatement.executeUpdate();
			if (resultSet > 0) {
				res.sendRedirect("login.jsp");
			
			} else {
				
			
				pw.print("Form Not Submitted Successfully");
			}
		} catch (Exception e) {
			System.out.println(e);
			e.printStackTrace();
		}

	}
}
