<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="css/donate.css">
</head>
<body>

<form action="serve" method="post">
<h1 >VARUN FOUNDATION</h1>
<div class="column">
<div class="row">
  <a target="_self" href="home.jsp">Home</a>
  <a href="gal2.jsp">Gallery</a>
  <a onclick="document.getElementById('id01').style.display='block'" style="width:80%;">Seek Help</a>
  <a target="_self" href="news.jsp">News</a>
  

  <a href="">About</a>
</div>
</div>

<div class="responsive">
  <div class="header1">
<label>Enter Your Name:</label>
<br>
<input type="text" name="uname" required></input>
<br>
<label>Enter Mobile Number:</label>
<br>
<input type="tel" name="nmbr"maxlength="10" ></input>
<br>
<label>Enter amount:</label>
<br>
<input type="text" name="amt"></input>
<br>
<input type="submit" value="Proceed to Pay"></input>
</div>
</div>

</form>

<div class="responsive">
  <div class="header3">
 <img src="images/v33.jpg"/>
  </div>
  </div>

<div class="responsive1">
  <div class="header4">
    <h3>Total Amount:</h3>
 <p id= "solve"></p>
 <%
 int sum=0;

String driver = "com.mysql.cj.jdbc.Driver";
String connectionUrl = "jdbc:mysql://database-1.c6ntkodv7gzk.us-east-2.rds.amazonaws.com:3306/";
String database = "mysql1";
String userid = "root";
String password = "mani143s";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
 <%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="SELECT SUM(amt) FROM help";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
	
      sum = resultSet.getInt(1);
      out.print("<font size=5px>");
      
      out.print(sum);
     
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
 
  </div>
</div>
<div class="responsive1">
  <div class="header6">
    <h3>Total Spends:</h3>
    <% 
    int total=20000;
    out.print("<font size=5px>");
    out.print(total);
    %>
    </div>
    </div>

<div class="responsive1">
  <div class="header7">
    <h3>Total Balance:</h3>
    <%
    int bal=sum-total;
    out.print("<font size=5px>");
    out.print(bal);
    %>
    </div>
    </div>
    <div class="responsive8">
  <div class="header8">
<h2>DONORS LIST</h2>
<table border="1" width="100%" style="text-align:center;border-collapse:collapse" >
<tr>
<td><b>Name</b></td>
<td><b>Mobile</b></td>
<td><b>Paid</b></td>
</tr>

</div>
</div>
<%
 int sum1=0;
String driver1 = "com.mysql.cj.jdbc.Driver";
String connection1Url = "jdbc:mysql://database-1.c6ntkodv7gzk.us-east-2.rds.amazonaws.com:3306/";
String database1 = "mysql1";
String userid1 = "root";
String password1 = "mani143s";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

%>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="SELECT * FROM help";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
     
	<tr>
	<td><%=resultSet.getString("uname") %></td>
	<td><%=resultSet.getString("nmbr") %></td>
	<td><%=resultSet.getString("amt") %></td>
	
	</tr>
	<% 
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</div>
</div>
<jsp:include page="pop.jsp"/>
<script >
var modal = document.getElementById('id01');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</body>
</html>