<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
 	<link rel="stylesheet" type="text/css" href="css/Login.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="images/Hospital.png" rel="icon">
<title>Login</title>
</head>
<body>

 <jsp:include page="Header.jsp"></jsp:include>
 
 <form action="#" class = "form-container" style=" background-color:#f1f2f2;">

      <h1 style="color:black;">SIGN IN</h1>

<div class="input">

<div class="input-container">
  <i style="padding:15px;" class="fa fa-user icon"></i>
  <input style="font-family:Roboto;font-size: 17px;" class="input-field" type="text" placeholder="Username" name="usrnm" required></br></br>
</div>

<div class="input-container">
 <i  class="fa fa-key icon"></i>
 <input style="font-family:Roboto;font-size: 17px;" class="input-field" type="password" placeholder="Password" name="psw" required></br></br>
</div>

<div class="input-container">
 <h3 style="color:black;">Don't you have an account?</h3><a href="#"><h4><b>Create an Account</b></h4></a>
 <a href="#"><h4 style="margin-top:-35px;margin-left:250px;font-style:underlined;"><b>Forget Password?</b></h4></a></br>
</div>

<button style="font-family:Roboto;font-size: 20px;" type="submit" class="btn">Login</button>
</div>
</form>

</div>

<footer>

      <ul class="footer-links">
          <li><a href="#" class="ftext" style="margin-right:93%; margin-top: 1%; font-size: 15px;">Home</a></li>
          <li><a href="#" class="ftext" style="margin-right:91.7%;margin-top: 0%; font-size: 15px;">About Us</a>
          </li>
          <li><a href="#" class="ftext" style="margin-right:90.9%;margin-top: 0%; font-size: 15px;">Contact Us</a>
          </li>
          <li><a href="#" class="ftext" style="margin-right:91.5%;margin-top: 0%; font-size: 15px;">Feedback</a>
          </li>
          <li><a href="#" class="ftext" style="margin-right:85.2%;margin-top:-12.8%; font-size: 15px;">Login</a>
          </li>
          <li><a href="#" class="ftext" style="margin-right:84.2%;margin-top: -9.6%; font-size: 15px;">Register</a>
          </li>
          <li><a href="#" class="ftext" style="margin-right:83.2%;margin-top: -6.4%; font-size: 15px;">Channeling</a>
          </li>



      </ul>
      </br>
      <div class="follow">
          </br>
          <p class="follow1" style="margin-left: 47%;">Follow Us On</p>
          <div class="social" style="margin-top:-1%; margin-right:39%;">

              <a href="#"><img class="fb" src="images/Facebook.png"></a>
              <a href="#"><img class="insta" src="images/Instagram.png"></a>
              <a href="#"><img class="yout" src="images/Youtube.png"></a>
              <a href="#"><img class="linked" src="images/Linkedin.png"></a>
          </div>
      </div>
      <div class="rights" style="margin-left: 44%;">
          <p class="copyright" style="margin-top:-5%;margin-right:41.5%;"> Copyright 2019 © KYNK Hospitals </p>
          <p class="copyright" style="margin-top:-1%;margin-left:5%;"> All Rights Reserved </p>

      </div>

  </footer>
 
</body>
</html>