<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.centered {
  position: absolute;
 top: 20%;
  left: 50%;
  transform: translate(-50%, -50%);
}
h1
{
font-size:50px;
}
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 0px;
  margin: 0px 40px;
  border: none;
  cursor: pointer;
  width: 30%;
  margin-top:50px;
  margin-left:35%;
}
</style>
</head>
<body>
<img src="images/confetti.gif"  width="100%" height="300" />
 <div class="centered"><h1>Payment Successful</h1></div>
 <div class="rep">
 <button onclick="location.href='home.jsp'">Make one more payment</button>
 </div>
</body>
</html>