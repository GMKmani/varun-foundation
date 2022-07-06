<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page trimDirectiveWhitespaces="true" %>
    
     <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div align="center">
    <h2><c:out value="${book.uname}" /></h2>
    <h3><c:out value="${book.nmbr}" /></h3>
    <img src="data:image/jpg;base64,${book.base64Image}" width="240" height="300"/>
</div>
</body>
</html>