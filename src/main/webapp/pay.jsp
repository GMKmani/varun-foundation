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
<style>
body {font-family: Arial, Helvetica, sans-serif;}
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
input[type=date] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 30px 40px;
  border: none;
  cursor: pointer;
  width: 100%;
}
.btn button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 30px 0px;
  border: none;
  cursor: pointer;
  width: 100%;
}
button:hover {
  opacity: 0.8;
}
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}
span.psw {
  float: right;
  padding-top: 16px;
}
.modal {
  display: none; 
  position: fixed;
  z-index: 1; 
  left: 0;
  top: 0;
  width: 100%; 
  height: 100%; 
  overflow: auto; 
  background-color: rgb(0,0,0);
  background-color: rgba(0,0,0,0.4); 
  padding-top: 60px;
}
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto;
  border: 1px solid #888;
   
}

@media only screen and (min-width: 380px) {
  .modal-content {

     width: 80%;
   
    margin-left: 50px;
    
   
  }
    }

@media only screen and (min-width: 1000px) {
  .modal-content {

     width: 40%;
   
    margin-left: 400px;
    
   margin-top:10px;
  }
    }
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}
.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}
.container
{
padding: 20px;
  width:93%;
  font-size:20px;
  max-height: 400px;
  overflow-y:scroll;
  }
@keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}


.pay1 {
  float: left;
  width: 33.33%;
  padding: 5px;
}
.pay::after {
  content: "";
  clear: both;
  display: table;
}
img
{
padding:40px;
}
</style>
</head>
<body>
<h2>Select Your Payment Method</h2>
<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Pay using UPI</button>
<button onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Pay using Credit Card</button>
<button onclick="document.getElementById('id03').style.display='block'" style="width:auto;">Pay using Slice</button>
<button onclick="document.getElementById('id04').style.display='block'" style="width:auto;">Pay using Amazon pay</button>
<div class="pay">
<div class="pay1">
<img src="images/phone pe.png">
<img src="images/icons8-paytm-100.png" width="50" height="50"/>
<img src="images/icons8-google-pay-india-48.png" width="50" height="50"/>
</div>
</div>

<div id="id01" class="modal">
  <form class="modal-content animate" action="sucess.jsp" method="post">
    <div class="container">
      <label for="uname"><b>Enter Your UPI Id</b></label>
      <input type="text" placeholder="Enter UPI id " name="upiid" uname" required>
     <div class="btn">
      <button type="submit">Proceed</button>
     </div>
    </div>
  </form>
</div>
<div id="id02" class="modal">
  <form class="modal-content animate" action="" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
      </div>
 <div class="container">
      <label for="uname"><b>Enter Card Number</b></label>
      <input type="text" placeholder="Enter card number" name="card" required>
      <label for="cvv1"><b>Enter CVV</b></label>
      <input type="text" placeholder="Enter CVV" name="cvv"  required>
 <label for="date1"><b>Enter Exp Date</b></label><br>
  <input type="date" name="dt">
     <div class="btn">
      <button type="submit">Proceed</button>
     </div>
    </div>
  </form>
</div>
<script>
// Get the modal
var modal = document.getElementById('id01');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</body>
</html>