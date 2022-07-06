<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

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
  position: fixed;
  margin-left:420px;
  
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

@keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}
.container {
  padding: 20px;
  width:93%;
  font-size:20px;
  max-height: 400px;
  overflow-y:scroll;
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
    
input[type=text] {
  width: 90%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
input[type=tel] {
  width: 90%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
.container2 {
   padding: 20px;
  width:100%;
  font-size:20px;
 
}

@media only screen and (min-width: 380px) {
  textarea {

     width: 80%;
   
    margin-left: 20px;
    
   
  }
    }

   
    
</style>
</head>
<body>

<div id="id01" class="modal">
  <form class="modal-content animate" action="reportissue1" method="post">
   <div class="container2">
<span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>    </div>
  <h2 style="text-align:center">WRITE YOUR CONCERN</h2>
 <div class="container">
 <label>Title:</label><br>
 <input type="text" name="issue" placeholder="Enter issue"><br>
      <label for="uname"><b>Enter Receipient name </b></label><br>
      <input type="text" placeholder="Enter name" name="uname" required><br>
      
      <label for="mobile"><b>Enter mobile number</b></label><br>
      <input type="tel" placeholder="Enter mobile numbr" name="telnmbr" maxlength="10" required><br>
      
        <label for="age"><b>Enter Age</b></label><br>
      <input type="text" placeholder="Enter age" name="age"  required><br>
      
         <label for="gender"><b>Gender</b></label><br>
      <input type="radio"name="gender"   value="Male">
          <label>Male</label><br>
    <input type="radio"name="gender"  value="Female">
    <label>Female</label><br>
      
       <label for="address"><b>Enter your address</b></label><br>
           <input type="text" placeholder="Enter address"name="ad" required><br>
           
             <label for="pincode"><b>Enter Postal Code</b></label><br>
      <input type="text" placeholder="Enter Postal code" name="postalcode"  required><br>
      
      
      
       <label for="brief"><b>Give us Brief</b></label><br>
       <textarea rows="10" cols="60" name="dis" placeholder="Describe your problem"></textarea>

      
     <div class="btn">
      <input type="submit" value="submit"></button>
     </div>
    </div>
  </form>
</div>
</body>
<script>
var mdl=document.getElementsByClassName("id01");
var clo = document.getElementsByClassName("close")

  clo.addEventListener('click',function(){
  mdl.style.display = "none";
  });
 
 
</script>
<script>
var modal = document.getElementById('id01');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}</script>
</html>