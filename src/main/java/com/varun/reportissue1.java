package com.varun;

import jakarta.servlet.http.HttpServlet;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class reportissue1
 */
@jakarta.servlet.annotation.WebServlet("/reportissue1")
public class reportissue1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public reportissue1() {
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
		String issue = request.getParameter("issue");
		String uname = request.getParameter("uname");
		String telnmbr = request.getParameter("telnmbr");
		
		String age = request.getParameter("age");
		String gender = request.getParameter("gender");
		String ad = request.getParameter("ad");
		
		String postalcode = request.getParameter("postalcode");
		String dis = request.getParameter("dis");
		
		
		Serve1 serv =new Serve1();
		serv.setIssue(issue);
		serv.setUname(uname);
		serv.setTelNmbr(telnmbr);
		serv.setAge(age);
		serv.setGender(gender);
		serv.setAd(ad);
		serv.setPostalcode(postalcode);
		serv.setDis(dis);
		
		if(serv.uname==null)
		  {
			 return;	 
		  }
		
		try {
				
				Serve3.service1(serv);
			} catch (SQLException | ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	}

}
