package com.varun;

import java.io.FileInputStream;


import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

public class Serve3 {
	public static void service1(Serve1 serv ) throws ClassNotFoundException, SQLException
	{
		
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://database-1.c6ntkodv7gzk.us-east-2.rds.amazonaws.com:3306/mysql1","root","mani143s");
           
      if(serv.uname==null)
      {
    	  return;
      }
  PreparedStatement pst = con.prepareStatement("insert into issue(issue,uname,telnmbr,age,gender,ad,postalcode,dis) values(?,?,?,?,?,?,?,?)");
  
            pst.setString(1, serv.getIssue());
			pst.setString(2, serv.getUname());
			pst.setString(3, serv.getTelNmbr());
			pst.setString(4, serv.getAge());
			pst.setString(5, serv.getGender());
			pst.setString(6, serv.getAd());
			pst.setString(7, serv.getPostalcode());
			pst.setString(8, serv.getDis());
		
		      int i = pst.executeUpdate();
		      if(i!=0){
		        System.out.println("added");      
		      }
		      else{
		        System.out.println("failed to add");
		      }

		      con.close();	
		   }
		
		    catch (Exception e)
		    {
		     System.out.println(e);
		    }	
		
	}	
}

