package com.varun;

import java.sql.Connection;



import java.lang.ClassNotFoundException;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.ResultSet;

import java.sql.*;
public class Serve2 {
	public static void service1(Serve1 serv ) throws ClassNotFoundException, SQLException
	{
		int sum=0;
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection( "jdbc:mysql://database-1.c6ntkodv7gzk.us-east-2.rds.amazonaws.com:3306/mysql1","root","mani143s");
            Statement statement=con.createStatement();
       if(serv.uname==null)
         {	 
	         return; 
          }
  PreparedStatement pst = con.prepareStatement("insert into help(uname,nmbr,amt) values(?,?,?)");

			pst.setString(1, serv.getUname());
			pst.setString(2, serv.getNmbr());
			pst.setString(3, serv.getAmt());
			
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
	


