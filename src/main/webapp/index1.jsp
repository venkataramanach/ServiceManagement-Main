<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<head>
	<title></title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />

<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>
	<style>
	
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
		* {
			margin: 0;
			padding: 0;
		}

		.navbar {
			display: flex;
			align-items: center;
			justify-content: center;
			position: sticky;
			top: 0;
			cursor: pointer;
		}

		.background {
			background: black;
			background-blend-mode: darken;
			background-size: cover;
		}

		.nav-list {
			width: 70%;
			display: flex;
			align-items: center;
		}

		.logo {
			display: flex;
			justify-content: center;
			align-items: center;
		}

		.logo img {
			width: 180px;
			border-radius: 50px;
		}

		.nav-list li {
			list-style: none;
			padding: 26px 30px;
		}

		.nav-list li a {
			text-decoration: none;
			color: white;
		}

		.nav-list li a:hover {
			color: grey;
		}

		.rightnav {
			width: 30%;
			text-align: right;
		}

		#search {
			padding: 5px;
			font-size: 17px;
			border: 2px solid grey;
			border-radius: 9px;
		}

		.firstsection {
			background-color: rgb(128, 255, 255)w;
			height: 400px;
		}

		.secondsection {
			background-color: rgb(221, 255, 255);
			height: 400px;
		}

		.box-main {
			display: flex;
			justify-content: center;
			align-items: center;
			color: black;
			max-width: 80%;
			margin: auto;
			height: 80%;
		}

		.firsthalf {
			width: 100%;
			display: flex;
			flex-direction: column;
			justify-content: center;
		}

		.secondhalf {
			width: 30%;
		}

		.secondhalf img {
			width: 70%;
			border: 4px solid white;
			border-radius: 150px;
			display: block;
			margin: auto;
		}

		.text-big {
			font-family: 'Piazzolla', serif;
			font-weight: bold;
			font-size: 35px;
		}

		.text-small {
			font-size: 18px;
		}

		.btn {
			padding: 8px 20px;
			margin: 7px 0;
			border: 2px solid white;
			border-radius: 8px;
			background: none;
			color: white;
			cursor: pointer;
		}

		.btn-sm {
			padding: 6px 10px;
			vertical-align: middle;
		}

		.section {
			height: 400px;
			display: flex;
			align-items: center;
			justify-content: center;
			max-width: 90%;
			margin: auto;
		}

		.section-Left {
			flex-direction: row-reverse;
		}

		.paras {
			padding: 0px 65px;
		}

		.thumbnail img {
			width: 250px;
			border: 2px solid black;
			border-radius: 26px;
			margin-top: 19px;
		}

		.center {
			text-align: center;
		}

		.text-footer {
			text-align: center;
			padding: 30px 0;
			font-family: 'Ubuntu', sans-serif;
			display: flex;
			justify-content: center;
			color: white;
		}
	</style>
</head>

<body>



	<nav class="navbar background">
		<ul class="nav-list">
			<div class="logo">
				<img src= "lg.jpg" style="width:20%">
			</div>
			
			<li><a href="home.jsp">Dashboard</a></li>
			<li><a href="createsurvey.jsp">Surveys</a></li>
			<li><a href="Portfolio.jsp">Models</a></li>
			<li><a href="team.jsp">Team</a></li>
			<li><a href="Portfolio3.jsp">Contact</a></li>
			<li><a href="login.jsp">Logout</a></li>
			<li><a href="#course"></a></li>
		</ul>


		<div class="rightNav">
			<input type="text" name="search" id="search">
			<button class="btn btn-sm">Search</button>
		</div>
	</nav>
	
	<center><h1>Welcome to SAC Services</h1></center> 
	
<div className='hero-container' style={{backgroundColor:"light",border:"lightgrey",borderWidth:10,borderStyle:"solid",height:750,width:120}} >
      <video src='assets/img/car.mp4' autoPlay loop muted />
      
      
      <h1 style={{color:"black"}}>THE WORLD OF LUXURY</h1>
      <p  style={{color:"black"}}>ENJOY YOUR LIFE WITH COMFORTS</p>
      <div className='hero-btns'>
        <Button
          className='btns'
          buttonStyle='btn--outline'
          buttonSize='btn--large'
          link to='https://www.youtube.com/'
        >
          GET STARTED
        </Button>
        <Button
          className='btns'
          buttonStyle='btn--primary'
          buttonSize='btn--large'
          onClick={console.log('hello')}
        >
          WATCH TRAILER <i className='far fa-play-circle' />
        </Button>
      </div>
    </div>

<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>
	
	

	<section class="firstsection">
		<div class="box-main">
			<div class="firstHalf">
				<h1 class="text-big" id="web">About Our Surveys</h1>
				<p class="text-small">
					
					
Provides centralized management and operation support. capabilities to study managers; enabling them to. conduct, monitor, track and report on the status of. survey participants and other survey related activities.
				</p>


			</div>
		</div>
	</section>

	<section class="secondsection">
		<div class="box-main">
			<div class="firstHalf">
				<h1 class="text-big" id="program">
					About 
				</h1>
				<p class="text-small">
					
Provides centralized management and operation support. capabilities to study managers; enabling them to. conduct, monitor, track and report on the status of. survey participants and other survey related activities.
				</p>


			</div>
		</div>
	</section>

	<section class="section">
		<div class="paras">
			<h1 class="sectionTag text-big">Online Service management system</h1>

			<p class="sectionSubTag text-small">
				Centralize car service stations in your service network by managing all vehicle repair stations from one place. Schedule service works and technicians for any garage at any location. 
			</p>


		</div>

		<div class="thumbnail">
			
		</div>
		
	</section>
	<!-- Footer-->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<!-- Footer Location-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Location</h4>
					<p class="lead mb-0">
						Vijayawada <br /> Benz circle 52200
					</p>
				</div>
				<!-- Footer Social Icons-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Around the web</h4>
					<a class="btn btn-outline-light btn-social mx-1" href="https://www.facebook.com/profile.php?id=100069184496965"><i
						class="fab fa-fw fa-facebook-f"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="https://twitter.com/login"><i
						class="fab fa-fw fa-twitter"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="https://www.linkedin.com/in/boyini-surendra-30699020b/"><i
						class="fab fa-fw fa-linkedin-in"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="https://www.instagram.com/boyinisurendra/"><i
						class="fab fa-fw fa-instagram"></i></a>
				</div>
				<!-- Footer About Text-->
				<div class="col-lg-4">
					<h4 class="text-uppercase mb-4">About Showroom</h4>
					<p class="lead mb-0">
						 <a href="http://localhost:8080/project_car/">SAC Services</a> .
					</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small>Copyright &copy; Your Website 2022</small>
		</div>
	</div>
	

	


	</footer>
</body>

</html>
