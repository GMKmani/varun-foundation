<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
</head>
<style>

</style>
<body>
<ul>
<h6>.</h6>
</ul>
<div class="column">
<div class="row">
<br>
  <a target="_self" href="home.jsp">Home</a>
  <a target="_self" href="news.jsp">News</a>
  <a href="Gallery.jsp">Gallery</a>
   <a onclick="document.getElementById('id01').style.display='block'" style="width:80%;">Seek Help</a>
   <a href="">About</a>
</div>
</div>


<div class="header">
  <h1 style="font-size:300px;">V</h1>
</div>
<div class="header1">
  <h1 style="font-size:50px;">Foundation</h1>
</div>
<div class="responsive">
    <div class="header8">   
    <img src="images/mani.jpg">
    <div class="next1">
    <h3>Founder of V Foundation</h3> 
    </div>
    </div>
    </div>
    <div class="responsive">
    <div class="header8">   
    <img src="images/neeraj.webp">
    <div class="next1">
    <h3> Manager of V Foundation</h3>  
    </div>
    </div>
    </div>
    <div class="responsive">
    <div class="header8">   
    <img src="images/kothi.jpg">
    <div class="next1">
    <h3> AAYAMMA of V Foundation</h3> 
    </div>
    </div>
    </div>
<div class="responsive4">
    <div class="header4">
  <img class="mySlides w3-animate-fading" src="images/v11.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="images/v12.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="images/v16.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="images/v14.jpg" style="width:100%">
  </div>
   <div class="header4">
  <h1 class="mySlides1 w3-animate-fading"  >Change your concept, poor are also worthy of respect.</h1>
  <h1 class="mySlides1 w3-animate-fading"  >Poor should not be hated, they must be educated.</h1>
  <h1 class="mySlides1 w3-animate-fading"  >Provide education to remove poverty from the nation.</h1>
  <h1 class="mySlides1 w3-animate-fading"  >Poverty cannot win over education; it can be easily defeated by proper education.</h1>

  </div>
</div>
<marquee behavior="scroll"scrollamount:"10" style="background-color:pink" height=40>
<div class="scr">
<h4>Total 500 members are joined in V foundation</h4>
</div>
</marquee>
 <h1 style="text-align:center"><b>Explore our tools and research sites</b></h1><br>
<div class="responsive5">
    <div class="header6">   
    <img src="images/v12.jpg">
    <div class="next">
    <h3>Read our Research blog</h3>
    <p> Our blog Evidence for Action ,presents the latest insights on data research and policy</p>
    <a href="">click here</a>  
    </div>
    </div>
    </div>
<div class="responsive5">
    <div class="header6">
    <img src="images/crc.jpg">
     <div class="next">
    <h3>Read our Research blog</h3>
    <p> Also see our blog posts featuring experts discussing coronavirus and COVID-19</p>
    <a href="">click here</a>
    </div>
    </div>
    </div>
<div class="responsive5">
    <div class="header6">
    <img src="images/crc.jpg">
     <div class="next">
    <h3>Read our Research blog</h3>
    <p> Also see our blog posts featuring experts discussing coronavirus and COVID-19</p><a href="">click here</a>
    </div>
    </div>
    </div>
    <br>

<div class="responsive5">
    <div class="header6">
     <img src="images/blood.jpg">
     <br>
     <button onclick="document.getElementById('id02').style.display='block'" style="width:100%;">Donate Blood</button>    
    </div>
    </div>
<div class="responsive5">
    <div class="header6">
     <img src="images/organ.jpg">
     <br>
     <button onclick="document.getElementById('id03').style.display='block'" style="width:100%;">Donate Organs</button>    
    </div>
    </div>
    
     
<div class="responsive5">
    <div class="header6">
     <img src="images/organ.jpg">
     <br>
     <button onclick="document.getElementById('id03').style.display='block'" style="width:100%;">Donate Organs</button>    
    </div>
    </div>
    
  
  

  
 <div class="responsive9">
 <h2> V FOUNDATION</h2><br>
  <div class="header9"> 
 <h1>Quick Links</h1>
 <a href="news.jsp">Read Articles</a><br>
<a href="donate.jsp">Donate</a>
 </div>
 </div>
 <br>
 <br>
  
 <div class="responsive9">
  <div class="header9"> 
 <h1>Contact us</h1>
 <h4>Our Address</h4>
 Kukatpally,<br>
 Hyderabad<br>
 Mobile:8179629468<br>
 Email:
</div>
</div>

 

<div id="id02" class="modal">
  <form class="modal-content animate" action="blood" method="post">
  <h2>Fill your details</h2>
 <div class="container">
 
      <label for="uname"><b>Enter Name</b></label><br>
      <input type="text" placeholder="Enter name" name="uname" required><br>
      <label for="mobile"><b>Enter mobile number</b></label><br>
      <input type="tel" placeholder="Enter mobile numbr" name="nmbr"   maxlength="10" required><br>
       <label for="address"><b>Enter your address</b></label><br>
           <input type="text" placeholder="Enter address"name="ad" required><br>
           <label for="mobile"><b>Enter blood group</b></label><br>
      <input type="text" placeholder="Enter blood group" name="bld"  required>
     <div class="btn">
      <button type="save">Proceed</button>
     </div>
    </div>
  </form>
</div>

<div id="id03" class="modal">
  <form class="modal-content animate" action="blood" method="post">
  <h2>Fill your details</h2>
 <div class="container">
      <label for="uname"><b>Enter Name</b></label><br>
      <input type="text" placeholder="Enter name" name="uname" required><br>
      <label for="mobile"><b>Enter mobile number</b></label><br>
      <input type="tel" placeholder="Enter mobile numbr" name="nmbr" maxlength="10" required><br>
       <label for="address"><b>Enter your address</b></label><br>
           <input type="text" placeholder="Enter address"name="ad" required><br>
          <label for="organ"><b>Donate organs</b></label><br>
      <input type="checkbox"name="organ"   value="Kidney">
          <label>Kidney</label><br>
    <input type="checkbox"name="organ"  value="Heart">
    <label>Heart</label>
    
    <input type="checkbox"name="organ"  value="Liver">
    <label>Liver</label>
     <input type="checkbox"name="organ"  value="anypart">
    <label>Any Part of My Body</label>
    
     <div class="btn">
      <button type="save">Proceed</button>
     </div>
    </div>
  </form>
</div>

<jsp:include page="pop.jsp"/>

<script>
var myIndex = 0;
carousel();
function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000);    
}
</script>
<script>
var myIndex = 0;
carousel1();
function carousel1() {
  var i;
  var x = document.getElementsByClassName("mySlides1");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel1, 4000);    
}

</script>
<script >
var modal = document.getElementById('id02');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
var modal = document.getElementById('id03');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</body>
</html>