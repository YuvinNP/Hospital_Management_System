<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="css/Home.css" />
    <link rel="stylesheet" type="text/css" href="css/header_footer.css" />
    <link href="images/Hospital.png" rel="icon">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

    <script type="text/javascript" src="js/images.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">

<title>KYNK Hospitals PLC | Sri Lanka</title>
</head>
<body>

<jsp:include page="Header.jsp"></jsp:include>


    <div style="text-align:center">
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
    </div>

    <br>
    <div class="slideshow-container">

        <div class="mySlides fade">
            <img class="image" src="images/hospital1.jpg" style="width:101%;height:650px;">
            <div class="text">We have the best understanding of you</div>
            <div class="text2">We treat you using the best way you feel better </div>

        </div>

        <div class="mySlides fade">
            <img class="image" src="images/hospital2.jpg" style="width:101%;height:650px;">
            <div class="text">Healing with Feeling</div>
            <div class="text2">Healing in a matter of time, but it is sometimes also a matter of opportunity </div>
        </div>

        <div class="mySlides fade">
            <img class="image" src="images/hospital3.jpg" style="width:101%;height:650px;">
            <div class="text">Commited towrads a healthy nation</div>
            <div class="text2">Newest Technology and high quality equipments to diagonose </div>
        </div>

        <div class="mySlides fade">
            <img class="image" src="images/laptop.jpg" style="width:101%;height:650px;">
            <div class="text">Services on your Palm</div>
            <div class="text2">Newest Technology and high quality equipments to diagonose </div>
        </div>

    </div>
    <div class="adMenu" style="margin-left:60%;">
        <a href="Aboutus.html"><img class="login" src="images/login.png"></a>
        <a href="Aboutus.html"><img class="echannel" src="images/echanel.png"></a>
        <a href="Aboutus.html"><img class="appoinment" src="images/appoinment.png"></a>
        <a href="Aboutus.html"><img class="payments" src="images/payment.png"></a>


    </div>
    <div class="description1">
        <p class="par1">A Hospital Trusted By Thousands</p>
        <p class="par2">WELCOME TO KYNK HOSPITAL</p>
        <p class="par3">KYNK Hospital has been entered to the private health care sector in 2013. It is fullfilled with all the facilities.
            </br>It always works for provide superior healthcare
        </p>

    </div>




    <div class="description2">
        <img class="hospitalwall" src="images/hospitalwall2.jpg" style="width:50%;height:400px;">
        <p class="par5">KYNK Hospital</p>
        <p class="par4">KYNK is a dynamic health service, providing vital public health care to residents of Sri Lanka. We first opened in February 2013.</br>
            </br>
            The guiding principle has always been to provide the highest quality of service and to meet the needs of the local community.</br>
            </br>
            Medical, Nursing & Administrative staff work collaborating and the culture of respect and teamwork facilitates excellent patientcare improved outcomes for staff & Patients.</br>
            </br>
            KYNK acknowledges the long association of many of our valued patients that have contributed to the development of improved services & have provided support over many years.
        </p>
    </div>

    <div class="services">
        </br>
        <img class="laptop" src="images/laptop.jpg" style="width:25%;height:220px;">
        <p class="servicepar">Channel Your Doctor</p>
        <input class="btn" type="submit" value="Channeling" href="#" style="width:130px;height:45px;"></input>

    </div>

    <div class="mapouter">
        <div class="mapouter">
            <div class="gmap_canvas"><iframe width="1500" height="322" id="gmap_canvas" src="https://maps.google.com/maps?q=Malabe&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>Werbung: <a href="https://www.jetzt-drucken-lassen.de">jetzt-drucken-lassen.de</a></div>
            <style>
                .mapouter {
                    position: relative;
                    text-align: right;
                    height: 322px;
                    width: 1500px;
                    margin-top: 3%;
                    margin-left: 0%;
                }
                
                .gmap_canvas {
                    overflow: hidden;
                    background: none !important;
                    height: 322px;
                    width: 1502px;
                }
            </style>
        </div>

     <jsp:include page="Footer.jsp"></jsp:include>


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