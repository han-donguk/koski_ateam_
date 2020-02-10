<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="resources/img/favicon.png" rel="icon">
<link href="resources/img/apple-touch-icon.png" rel="apple-touch-icon">
<script>
var i = 1;
$(document).ready(function(){
  photo();
});

playAlert = setInterval(function() {
     $('#photostack-1 span:nth-child('+i+')').attr('class', 'current').trigger('click');
     i++;
     if(i == 7){
        i = 1;
     }
   }, 5000);

 function photo(){
   $('#photostack-1').trigger('click');
}

 </script>
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,300,700&subset=latin,cyrillic-ext"
	rel="stylesheet">

<!-- Bootstrap CSS File -->
<link href="resources/lib/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Libraries CSS Files -->
<link href="resources/lib/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link href="resources/lib/ionicons/css/ionicons.min.css"
	rel="stylesheet">
<link href="resources/lib/photostack/photostack.css" rel="stylesheet">
<link href="resources/lib/fullpage-menu/fullpage-menu.css"
	rel="stylesheet">
<link href="resources/lib/cubeportfolio/cubeportfolio.css"
	rel="stylesheet">
<link href="resources/lib/superslides/superslides.css" rel="stylesheet">

<!-- Main Stylesheet File -->
<link href="resources/css/style.css"	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- =======================================================
    Template Name: Polaroyd
    Template URL: https://templatemag.com/polaroyd-bootstrap-agency-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
<style>
	
	#inter{
			position: fixed; 
			right: 20px; 
			bottom:150px; 
			width: 200px; 
			background-color: white;
	}

</style>
</head>
<body>

<section id="photostack-1" class="photostack photostack-start">
    <div>
      <figure>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m1.jpg" alt="img01"/></a>
        <figcaption>
          <h2 class="photostack-title">Serenity Beach</h2>
        </figcaption>
      </figure>
      <figure>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m2.jpg" alt="img02"/></a>
        <figcaption>
          <h2 class="photostack-title">Happy Days</h2>
        </figcaption>WE ARE POLAROYD
      </figure>
      <figure>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m3.jpg" alt="img03"/></a>
        <figcaption>
          <h2 class="photostack-title">Beautywood</h2>
        </figcaption>
      </figure>
      <figure>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m4.jpg" alt="img04"/></a>
        <figcaption>
          <h2 class="photostack-title">Heaven of time</h2>
        </figcaption>
      </figure>
      <figure>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m5.jpg" alt="img05"/></a>
        <figcaption>
          <h2 class="photostack-title">Speed Racer</h2>
        </figcaption>
      </figure>
      <figure>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m6.jpg" alt="img06"/></a>
        <figcaption>
          <h2 class="photostack-title">Forever this</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m7.jpg" alt="img07"/></a>
        <figcaption>
          <h2 class="photostack-title">Lovely Green</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m8.jpg" alt="img08"/></a>
        <figcaption>
          <h2 class="photostack-title">Wonderful</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m9.jpg" alt="img09"/></a>
        <figcaption>
          <h2 class="photostack-title">Love Addict</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m10.jpg" alt="img10"/></a>
        <figcaption>
          <h2 class="photostack-title">Friendship</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m11.jpg" alt="img11"/></a>
        <figcaption>
          <h2 class="photostack-title">White Nights</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m12.jpg" alt="img12"/></a>
        <figcaption>
          <h2 class="photostack-title">Serendipity</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m13.jpg" alt="img13"/></a>
        <figcaption>
          <h2 class="photostack-title">Pure Soul</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m14.jpg" alt="img14"/></a>
        <figcaption>
          <h2 class="photostack-title">Winds of Peace</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m15.jpg" alt="img15"/></a>
        <figcaption>
          <h2 class="photostack-title">Shades of blue</h2>
        </figcaption>
      </figure>
      <figure data-dummy>
        <a href="#" class="photostack-img"><img src="resources/img/macaron/m16.jpg" alt="img16"/></a>
        <figcaption>
          <h2 class="photostack-title">Lightness</h2>
        </figcaption>
      </figure>
    </div>
  </section>



  <!-- JavaScript Libraries -->
  <script src="resources/lib/jquery/jquery.min.js?v=<%=System.currentTimeMillis() %>"></script>
  <script src="resources/lib/modernizr/modernizr.min.js"></script>
  <script src="resources/lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="resources/lib/php-mail-form/validate.js"></script>
  <script src="resources/lib/easing/easing.min.js"></script>
  <script src="resources/lib/cubeportfolio/cubeportfolio.js"></script>
  <script src="resources/lib/classie/classie.js"></script>
  <script src="resources/lib/fullpage-menu/fullpage-menu.js"></script>
<script src="resources/lib/photostack/photostack.js"></script>
  <script src="resources/lib/superslides/superslides.js"></script>

  <!-- Template Main Javascript File -->
  <script src="resources/js/main.js"></script>

</body>
</html>