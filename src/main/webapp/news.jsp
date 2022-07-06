<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileReader"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/news.css">
</head>
<style>

</style>
<body>
<h1 >VARUN FOUNDATION</h1>
<div class="column">
<div class="row">
  <a href="home.jsp">Home</a>
  <a target="_self" href="news.jsp">News</a>
  <a href="">Gallery</a>
   <a onclick="document.getElementById('id01').style.display='block'" style="width:80%;">Seek Help</a>
  
  <a href="">About</a>
</div>
</div>
<div class="responsive">
  <div class="header">
  <img src="images/v11.jpg">
  <div class="desc">   
        <h2> Child Alert : Severe Wasting</h2>
        <p> Also known as severe acute malnutrition severe wasting is an overlooked but devastating child survival emergency</p>
      </div>
      <a href=""><b>>See the full article</b></a>
   </div>
   </div>
   <div class="responsive">
    <div class="header">
  <img src="images/v14.jpg">
  <div class="desc">
        <h2>Education under Attack</h2>
        <p> Attacks on Schools are attacks on childrens Future</p>
      </div>
      <a href=""><b>>See the full article</b></a> 
   </div>
   </div>
   <div class="responsive">
    <div class="header">
  <img src="images/v12.jpg">
  <div class="desc">
        <h2>Education is Important</h2>
        <p> Digital Learning should be part of a basic basket of essential services for every child and young person</p>
      </div>
      <a href=""><b>>See the full article</b></a>
   </div>
   </div>
   <br>
   <div class="responsive">
    <div class="header">
  <img src="images/v15.jpg">
  <div class="desc">
        <h2>Child Marriage</h2>
        <p> Did you know 650 million girls and women alive today were married as children?</p>
      </div>
      <a href=""><b>>See the full article</b></a> 
   </div>
   </div>
   <div class="responsive">
    <div class="header">
  <img src="images/v13.jpg">
  <div class="desc">
        <h2>Education under Attack</h2>
        <p> Attacks on Schools are attacks on childrens Future</p>
      </div>
      <a href=""><b>>See the full article</b></a>
   </div>
   </div>
    
    <div class="responsive">
    <div class="header">
  <img src="images/v16.jpg">
  <div class="desc">
        <h2>Building bridges for child</h2>
        <p> Care and services to support unaccompained  children </p>
      </div>
      <a   target="popup"><b>>See the full article</b></a>
   </div>
   </div>
   
 <div class="responsive1">
 <div class="header1">
 <h2>Take Action</h2>
 <p>Children need Champions.Get involved,speak out,volunteer,or become a donor and give every child a fair chance to succeed</p>
 <input type="submit" value="Join V"></input>
 </div>
 </div>
  <div class="responsive1">
 <div class="footer">
 <h2>V FOUNDATION</h2>
 <br>
 <h3>About us</h3>
 </div>
 </div>
  <div class="responsive1">
 <div class="footer">
 <h3>Quick Links</h3>
<hr>
 </div>
</div>
 <div class="responsive1">
 <div class="footer">
   <input type="submit" value="Become a Donor"></input>
 </div>
 </div>
 <div id="id02" class="modal1">
  <form class="modal-content1 animate1" action=".jsp" method="post">
    <div class="container1">
  
    </div>
  </form>
</div>
<jsp:include page="pop.jsp"/>
<script>
// Get the modal
var modal = document.getElementById('id02');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</body>
</html>