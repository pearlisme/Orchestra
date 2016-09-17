<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<link rel="stylesheet" href='<spring:url value="/resources/css/bootstrap.min.css" />' type="text/css" />
<link rel="stylesheet" href='<spring:url value="/resources/css/login.css" />' type="text/css" />
<script type="text/javascript" src="/resources/js/bootstrap.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">


</head>
<body>

<jsp:include page="../views/fragments/header.jsp"></jsp:include>
	
<!-- Carousel
    ================================================== -->
	<div id="myCarousel" class="carousel slide">
		<div class="carousel-inner">
			<div class="item active">
				<img src="bootstrap/img/examples/slide-01.jpg" alt="">
				<div class="container">
					<div class="carousel-caption">
						<h1>Education.</h1>
						<p class="lead">Education is not a filing pile it's a
							lightening fire.</p>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="bootstrap/img/examples/slide-02.jpg" alt="">
				<div class="container">
					<div class="carousel-caption">
						<h1>Career</h1>
						<p class="lead">A journey of thousand miles begins with single
							step.</p>
						//<a class="btn btn-large btn-primary" href="#">Learn more</a>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="bootstrap/img/examples/slide-03.jpg" alt="">
				<div class="container">
					<div class="carousel-caption">
						<h1>School.</h1>
						<p class="lead">Welcome to School management.</p>
						<a class="btn btn-large btn-primary" href="#">Browse gallery</a>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div>
	<!-- /.carousel -->



	<!-- Marketing messaging and featurettes
    ================================================== -->
	<!-- Wrap the rest of the page in another container to center all the content. -->

	<div class="container marketing">

		<!-- Three columns of text below the carousel -->
		<div class="row">
			<div class="span4">
				<img class="img-circle" data-src="holder.js/140x140">
				<h2>School</h2>
				<p>Donec sed odio dui. Etiam porta sem malesuada magna mollis
					euismod. Nullam id dolor id nibh ultricies vehicula ut id elit.
					Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
					Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>
				<p>
					<a class="btn" href="#">View details &raquo;</a>
				</p>
			</div>
			<!-- /.span4 -->
			<div class="span4">
				<img class="img-circle" data-src="holder.js/140x140">
				<h2>Classes</h2>
				<p>Duis mollis, est non commodo luctus, nisi erat porttitor
					ligula, eget lacinia odio sem nec elit. Cras mattis consectetur
					purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo,
					tortor mauris condimentum nibh, ut fermentum massa justo sit amet
					risus.</p>
				<p>
					<a class="btn" href="#">View details &raquo;</a>
				</p>
			</div>
			<!-- /.span4 -->
			<div class="span4">
				<img class="img-circle" data-src="holder.js/140x140">
				<h2>Teachers</h2>
				<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in,
					egestas eget quam. Vestibulum id ligula porta felis euismod semper.
					Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum
					nibh, ut fermentum massa justo sit amet risus.</p>
				<p>
					<a class="btn" href="#">View details &raquo;</a>
				</p>
			</div>
			<!-- /.span4 -->
		</div>
		<!-- /.row -->





		<!-- FOOTER -->
		<footer>
		<p class="pull-right">
			<a href="#">Back to top</a>
		</p>
		<p>
			&copy; Pearl Foundation, Inc. &middot; <a href="#">Privacy</a>
			&middot; <a href="#">Terms</a>
		</p>
		</footer>

	</div>
	<!-- /.container -->

	<script>
		!function($) {
			$(function() {
				// carousel demo
				$('#myCarousel').carousel()
			})
		}(window.jQuery)
	</script>
	<!-- CDN CONTENT -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="http://iamrohit.in/lab/js/location.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
</body>
</html>
