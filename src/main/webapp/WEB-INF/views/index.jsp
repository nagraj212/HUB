<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" style="-webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%;">
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
<title>HUB - Home Page</title>
<link rel="shortcut icon" type="image/x-icon" href="resources/css/images/favicon.ico" />
<link rel="stylesheet" href="resources/css/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="resources/css/flexslider.css" type="text/css" media="all" />
<link href="resources/css/fonts.css" rel='stylesheet' type='text/css' />
<script src="resources/js/jquery-1.8.0.min.js" type="text/javascript"></script>
<!--[if lt IE 9]>
		<script src="js/modernizr.custom.js"></script>
	<![endif]-->
<script src="resources/js/jquery.flexslider-min.js" type="text/javascript"></script>
<script src="resources/js/functions.js" type="text/javascript"></script>
</head>
<body>
	<!-- wraper -->
	<div id="wrapper">
		<!-- shell -->
		<div class="shell">
			<!-- container -->
			<div class="container">
				<!-- header -->
				<header id="header">
				<h1 id="logo">
					<a href="../hub/">HUB</a> 
				</h1>
				<!-- search -->
				<div class="search">
				<strong>${serverTime}</strong>
					<form method="post">
						<span class="field"><input type="text" class="field"
							value="keywords here ..." title="keywords here ..." /></span> <input
							type="submit" class="search-btn" value="" />
					</form>
				</div>
				<!-- end of search --> </header>
				<!-- end of header -->
				<!-- navigation -->
				<nav id="navigation"> <a href="#" class="nav-btn">HOME<span
					class="arr"></span></a>
				<ul>
					<li class="active"><a href="../hub">Index</a></li>
					<li><a href="../hub/tutorials">Tutorials</a></li>
					<li><a href="../hub/ebooks">E-books</a></li>
					<li><a href="../hub/youtube">YouTube</a></li>
					<li><a href="../hub/signup">Sign Up</a></li>
					<li><a href="../hub/about">About Us</a></li>
					<li><a href="../hub/contact">Contact Us</a></li>
				</ul>
				</nav>
				<!-- end of navigation -->
				<!-- slider -->
				<div class="m-slider">
					<div class="slider-holder">
						<span class="slider-shadow"></span> <span class="slider-b"></span>
						<div class="slider flexslider">
							<ul class="slides">
								<li>
									<div class="img-holder">
										<img src="resources/css/images/video-player-icon.png" alt=""  height="42" width="42"/>
									</div>
									<div class="slide-cnt">
										<h2>Tutorials</h2>
										<div class="box-cnt">
											<p>Video tutorials related to Java, JEE, Spring, Hibernate, Struts, JSP, Servlets, WEB Services, HTML, CSS, JQuery, Java Script, JUnit, Maven, Hadoop, MySQL and Rasberry Pi.</p>
										</div>
										<a href="../hub/login" class="grey-btn">Log in</a>
									</div>
								</li>
								<li>
									<div class="img-holder">
										<img src="resources/css/images/iBooks.png" alt=""  height="42" width="42" />
									</div>
									<div class="slide-cnt">
										<h2>Ebooks</h2>
										<div class="box-cnt">
											<p>Ebooks related to Java, JEE, Spring, Hibernate, Struts, JSP, Servlets, WEB Services, HTML, CSS, JQuery, Java Script, JUnit, Maven, Hadoop, MySQL, ExtJS, PrimeFaces, DotNet, SQL, Oracle DBMS, and lots more..</p>
										</div>
										<a href="../hub/login" class="grey-btn">Log in</a>
									</div>
								</li>
								<li>
									<div class="img-holder">
										<img src="resources/css/images/youtube.png" alt=""  height="42" width="42"/>
									</div>
									<div class="slide-cnt">
										<h2>You Tube</h2>
										<div class="box-cnt">
											<p>Importent YouTube links. Webnairs conducted all over the world. Technology develoments, New arrivals, Google I/O, Spring I/O, Redhat Webnair, Oracle WebNair, Java WebNair and other stuff..</p>
										</div>
										<a href="../hub/login" class="grey-btn">Log in</a>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end of slider -->
				<!-- main -->
				<div class="main">
					<section class="cols">
					<div class="col">
						<img src="resources/css/images/col-img1.png" alt="" />
						<div class="col-cnt">
							<h2>Design</h2>
							<p>
								Design the web app using UML diagrams and other tools!<br />
							</p>
							<a href="../hub/design" class="more">view more</a>
						</div>
					</div>
					<div class="col">
						<img src="resources/css/images/col-img2.png" alt="" />
						<div class="col-cnt">
							<h2>Code</h2>
							<p>Start coding as per the requirements using your favourite tools and technologies.</p>
							<a href="../hub/code" class="more">view more</a>
						</div>
					</div>
					<div class="col">
						<img src="resources/css/images/col-img3.png" alt="" />
						<div class="col-cnt">
							<h2>Run</h2>
							<p>Make the app bug free and move to productioin</p>
							<a href="../hub/run" class="more">view more</a>
						</div>
					</div>
					<div class="cl">&nbsp;</div>
					</section>
					<section class="post">
					<div class="video-holder">
						<img src="resources/css/images/out.png" alt="" />
					</div>

					<div class="post-cnt">
						<h2>Think out of the box!</h2>
						<p>
							<strong>Companies need the people who do it!</strong> 
							Use the latest technologies availible. Update your knwoledge.<br/>
							<strong>Latest trends going on now! Click Below!</strong>
						</p>
						<ul>
							<li><a href="#">jQuery Fader</a></li>
							<li><a href="#">Various column options</a></li>
							<li><a href="#">Valid XHTML and CSS tableless Design</a></li>
							<li><a href="#">Tested on Mac &amp; PC</a></li>
						</ul>
					</div>
					<div class="cl">&nbsp;</div>
					</section>

					<section class="testimonial">
					<h2>Today's update!</h2>

					<p>
						"Write Something here!"
					</p>

					<p class="author">
						<strong>Nagaraju Avadhanam</strong> &nbsp;B.Tech
					</p>
					</section>
				</div>
				<!-- end of main -->
				<div class="socials">
					<div class="socials-inner">
						<h3>Follow us:</h3>
						<ul>
							<li><a href="#" class="rss-feed-ico"><span></span>My Page</a></li>
							<li><a href="#" class="facebook-ico"><span></span>Facebook</a></li>
							<li><a href="#" class="twitter-ico"><span></span>Twitter</a></li>							
							<li><a href="#" class="myspace-ico"><span></span>myspace</a></li>
							<li><a href="#" class="john-doe-123-ico"><span></span>Skype</a></li>
						</ul>
						<div class="cl">&nbsp;</div>
					</div>
				</div>
				<div id="footer">
					<div class="footer-bottom">
						<p class="copy">
							&copy; Copyright 2013 V4 Technologies Limited <span>|</span> <strong>Design
								by <a href="https://www.facebook.com/nagraj666" target="_blank">Nagaraju Avadhanam</a>
							</strong>
						</p>
						<div class="cl">&nbsp;</div>
					</div>
				</div>
			</div>
			<!-- end of container -->
		</div>
		<!-- end of shell -->
	</div>
	<!-- end of wrapper -->
</body>
</html>