<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.card{
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
   width: 20%;
   margin-left: 20vh;
}
.row{
  display: inline-flex;
  
}


.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.card img{
   width: 100%;
}
.card .container{
 text-align: center;
}
h1,form{
 text-align: center;
}

form input{
 margin-bottom: 20px;
}

.ele {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: black;
}

.elel{
  float: left;
}

.elel a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.elel a:hover:not(.active) {
  background-color: orange;
}


</style>
</head>
<body>
<ul class="ele">
  <li class="elel"><a href="/">HOME</a></li>
  <li class="elel"><a href="/about">ABOUT</a></li>
  <li class="elel"><a href="pricing">PRICING</a><li>
  <li class="elel"><a href="/booking">BOOKING</a></li>
   <li class="elel"><a href="adminlogin">ADMIN</a></li>
  <li class="elel" style="float: right;"><a href="userlogin">LOGIN</a></li>
  <li class="elel" style="float: right;"><a href="userreg">SIGN UP</a></li>
  <li class="elel" style="float: right;"><a href="/logout">${log}</a></li>
  <li class="elel" style="float: right;"><a href="profile" >${name}</a></li>
  
</ul>



<h1>Pricing Based on vaccine</h1>
<div class="row">

<div class="card">
<img src="images/med1.jpg" alt="courier" >
  <div class="container">
  <h2>Single Dose</h2>
  <p></p>
  
  <p>Price 2$</p>
  
  </div>
</div>
<div class="card">
<img src="images/med2.jpg" alt="courier" >
  <div class="container">
  <h2>Double Dose</h2>
  <p>Price 4$</p>
  
  </div>
</div>
<div class="card">
<img src="images/med3.webp" alt="courier" >
  <div class="container">
  <h2>parloxic </h2>
  
  <p>Price 6$</p>
  
  </div>
</div>
</div>



</body>
</html>