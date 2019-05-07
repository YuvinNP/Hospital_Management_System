<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="css/header_footer.css" />
    <link rel="stylesheet" type="text/css" href="css/Aboutus.css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="images/Hospital.png" rel="icon">
    <script type="text/javascript" src="js/images.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">

<title>About Us</title>
</head>
<body>
  <jsp:include page="Header.jsp"></jsp:include>
    <div style="text-align:center">
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
    </div>

    <div class="aboutus">
        <p class="text1">About Us</p>



        <br>
        <div class="slideshow-container">

            <div class="mySlides fade">
                <img class="image" src="images/hospital1.jpg" style="width:80%;height:450px; margin-left: 10%;">

            </div>

            <div class="mySlides fade">
                <img class="image" src="images/hospital2.jpg" style="width:80%;height:450px; margin-left: 10%;">

            </div>

            <div class="mySlides fade">
                <img class="image" src="images/hospital3.jpg" style="width:80%;height:450px; margin-left: 10%;">

            </div>

            <div class="mySlides fade">
                <img class="image" src="images/laptop.jpg" style="width:80%;height:450px; margin-left: 10%;">

            </div>

        </div>
        <p class="text2">KYNK is a dynamic health service, providing vital public health care to residents of Sri Lanka.
            </br>We first opened in February 2013.</br>
            </br>
            The guiding principle has always been to provide the highest quality of service and to meet the needs of the local community.</br>
            </br>
            Medical, Nursing & Administrative staff work collaborating and the culture of respect and teamwork facilitates excellent patientcare improved outcomes for staff </br>& Patients.</br>
            </br>
            KYNK acknowledges the long association of many of our valued patients that have contributed to the development of improved services & have provided</br> support over many years.</p>
    </div>

    <div class="vision" style="height:50px;width:80%; background-color:#f1f2f2;margin-left: 10%;">
        <p class="vision1">Our Vision</p>
        <p class="vision2">Health for Better world</p>

    </div>

    <div class="mission" style="height:50px;width:80%; background-color:#f1f2f2;margin-left: 10%;margin-top:80px;">
        <p class="mission1">Our Mission</p>
        <p class="mission2">We work together to promote & improve the health and safety of all Sri Lankans through disease prevention,</br> access to care, quality management and community engagement.
        </p>

    </div>


    <footer style="margin-top:10%;width:100%;">

        <ul class="footer-links">
            <li><a href="#" class="ftext" style="margin-right:93%; margin-top: 1%; font-size: 15px;">Home</a></li>
            <li><a href="#" class="ftext" style="margin-right:91.7%;margin-top: 0%; font-size: 15px;">About Us</a>
            </li>
            <li><a href="#" class="ftext" style="margin-right:90.9%;margin-top: 0%; font-size: 15px;">Contact Us</a>
            </li>
            <li><a href="#" class="ftext" style="margin-right:91.5%;margin-top: 0%; font-size: 15px;">Feedback</a>
            </li>
            <li><a href="#" class="ftext" style="margin-right:85.2%;margin-top:-12.2%; font-size: 15px;">Login</a>
            </li>
            <li><a href="#" class="ftext" style="margin-right:84.2%;margin-top: -9.2%; font-size: 15px;">Register</a>
            </li>
            <li><a href="#" class="ftext" style="margin-right:83.2%;margin-top: -6.2%; font-size: 15px;">Channeling</a>
            </li>
            <li><a href="#" class="ftext" style="margin-right:85%;margin-top: -3.2%; font-size: 15px;">Career</a>
            </li>
				



        </ul>
        </br>
        <div class="follow">
            </br>
            <p class="follow1" style="margin-left:45.6%;">Follow Us On</p>
            <div class="social" style="margin-top:-1%; margin-right:39%;">

                <a href="#"><img class="fb" src="images/Facebook.png"></a>
                <a href="#"><img class="insta" src="images/Instagram.png"></a>
                <a href="#"><img class="yout" src="images/Youtube.png"></a>
                <a href="#"><img class="linked" src="images/Linkedin.png"></a>
            </div>
        </div>
        <div class="rights">
            <p class="copyright" style="margin-top:-5%;margin-left:42.5%;"> Copyright 2019 © KYNK Hospitals </p>
            <p class="copyright" style="margin-top:-1%;margin-left:46%;"> All Rights Reserved </p>


        </div>



    </footer>


    <script>
        var slideIndex = 0;
        showSlides();

        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) {
                slideIndex = 1
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            setTimeout(showSlides, 4000); // Change image every 2 seconds
        }
    </script>
</body>
</html>