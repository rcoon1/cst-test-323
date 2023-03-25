<!DOCTYPE html>
<html xmlns:th="http://thymeleaf.org" xmlns:layout="https://ultraq.net.nz/thymeleaf/layout" layout:decorate="layouts/defaultTemplate">

<head>
<meta charset="ISO-8859-1">
  <title>VinylCraze</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>

	

</head>

	<div class="row">
		<div class="col-md-12">
			<h2 style = center>Staff <b>Picks</b></h2>
			<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="0">
			<!-- Carousel indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>   
			<!-- Wrapper for carousel items -->
			<div class="carousel-inner">
				<div class="carousel-item active">
					<div class="row">
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="https://i.imgur.com/fswViHK.jpg" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Bob Marley</h4>
									<h4>Greatest Hits</h4>
									<p class="item-price"><strike>$49.99</strike> <span>$19.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/dmx.png" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>DMX:</h4>
									<h4>The Legacy</h4>
									<p class="item-price"><strike>$44.99</strike> <span>$26.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>		
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/hook.jpg" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Big Moon</h4>
									<h4>William Hooker</h4>
									<p class="item-price"><strike>$59.98</strike> <span>$35.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-half-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>								
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/trs.jpg" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Tattoo You</h4>
									<h4>The Rolling Stones</h4>
									<p class="item-price"><strike>$75.99</strike> <span>$35.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="row">
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/lib.jpg" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Let It Be</h4>
									<h4>The Beatles</h4>
									<p class="item-price"><strike>$88.95</strike> <span>$35.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/lfs.png" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Love For Sale</h4>
									<h4>Vinyl Box Set</h4>
									<p class="item-price"><strike>$225.99</strike> <span>$150.00</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-half-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/len.png" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Sweet Home Alabama</h4>
									<h4>Lynard Skynard</h4>
									<p class="item-price"><strike>$109.00</strike> <span>$38.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/dude.jpg" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Dude Ranch</h4>
									<h4>Blink 182</h4>
									<p class="item-price"><strike>$105.99</strike> <span>$49.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>						
					</div>
				</div>
				<div class="carousel-item">
					<div class="row">
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/dione.png" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Special Evening With</h4>
									<h4>Dionne Warwick</h4>
									<p class="item-price"><strike>$55.00</strike> <span>$26.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/khru.jpg" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Mordechai Remixes</h4>
									<h4>Khruangbin</h4>
									<p class="item-price"><strike>$31.50</strike> <span>$25.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/great.jpg" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Greatest Hits</h4>
									<h4>Carrie Underwood</h4>
									<p class="item-price"><strike>$450.00</strike> <span>$418.00</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>	
						<div class="col-sm-3">
							<div class="thumb-wrapper">
								<div class="img-box">
									<img src="${pageContext.request.contextPath}/resources/images/kiss.png" class="img-fluid" alt="">
								</div>
								<div class="thumb-content">
									<h4>Destroyer</h4>
									<h4>Kiss</h4>
									<p class="item-price"><strike>$65.99</strike> <span>$38.98</span></p>
									<div class="star-rating">
										<ul class="list-inline">
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star"></i></li>
											<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
										</ul>
									</div>
									<a href="#" class="btn btn-primary text-white">Add to Cart</a>
									<a href="#" class=" btn btn-primary text-white">Details</a>
								</div>						
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Carousel controls -->
			<a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
				<i class="fa fa-angle-left"></i>
			</a>
			<a class="carousel-control-next" href="#myCarousel" data-slide="next">
				<i class="fa fa-angle-right"></i>
			</a>
		</div>
		</div>
	</div>

<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.6/js/bootstrap.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script><script  src="./script.js"></script>

</body>
</html>
<style>
@import url(https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600);
* {
	margin:0;
	padding:0;
	box-sizing:border-box;
	-webkit-box-sizing:border-box;
	-moz-box-sizing:border-box;
	-webkit-font-smoothing:antialiased;
	-moz-font-smoothing:antialiased;
	-o-font-smoothing:antialiased;
	font-smoothing:antialiased;
	text-rendering:optimizeLegibility;
}
body {
	font-family:"Open Sans", Helvetica, Arial, sans-serif;
	font-weight:300;
	font-size: 12px;
	line-height:30px;
	color:#777;
	background: rgb(20, 23, 20);
}
h2 {
text-align: center;
}
.container {
	max-width:400px;
	width:100%;
	margin:0 auto;
	position:relative;
}
#contact input[type="text"], #contact input[type="email"], #contact input[type="text"],  #contact textarea, #contact button[type="submit"] { font:400 12px/16px "Open Sans", Helvetica, Arial, sans-serif; }
#contact {
	background:#F9F9F9;
	padding:25px;
	margin:50px 0;
}
#contact h3 {
	color:  rgb(255, 128, 128);
	display: block;
	font-size: 30px;
	font-weight: 400;
}
#contact h4 {
	margin:5px 0 15px;
	display:block;
	font-size:13px;
}
fieldset {
	border: medium none !important;
	margin: 0 0 10px;
	min-width: 100%;
	padding: 0;
	width: 100%;
}
#contact input[type="text"], #contact input[type="email"], #contact input[type="tel"], #contact input[type="url"], #contact textarea {
	width:100%;
	border:1px solid #CCC;
	background:#FFF;
	margin:0 0 5px;
	padding:10px;
}
#contact input[type="text"]:hover, #contact input[type="email"]:hover, #contact input[type="tel"]:hover, #contact input[type="url"]:hover, #contact textarea:hover {
	-webkit-transition:border-color 0.3s ease-in-out;
	-moz-transition:border-color 0.3s ease-in-out;
	transition:border-color 0.3s ease-in-out;
	border:1px solid #AAA;
}
#contact textarea {
	height:100px;
	max-width:100%;
  resize:none;
}
#contact button[type="submit"] {
	cursor:pointer;
	width:100%;
	border:none;
	background:#0CF;
	color:#FFF;
	margin:0 0 5px;
	padding:10px;
	font-size:15px;
}
#contact button[type="submit"]:hover {
	background:#09C;
	-webkit-transition:background 0.3s ease-in-out;
	-moz-transition:background 0.3s ease-in-out;
	transition:background-color 0.3s ease-in-out;
}
#contact button[type="submit"]:active { box-shadow:inset 0 1px 3px rgba(0, 0, 0, 0.5); }
#contact input:focus, #contact textarea:focus {
	outline:0;
	border:1px solid #999;
}
::-webkit-input-placeholder {
 color:#888;
}
:-moz-placeholder {
 color:#888;
}
::-moz-placeholder {
 color:#888;
}
:-ms-input-placeholder {
 color:#888;
}
</style>






<!-- 

<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="crt"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@page isELIgnored="false"%>


<c:url var="addSearch" value="/ctl/product/user/search" />





<br>
			<div class="row row-cols-1 row-cols-md-5 g-4">

				<c:forEach items="${list}" var="pd" varStatus="product">
					<div class="col">
						<div class="card h-100">
							<img src="<c:url value="/ctl/product/getImage/${pd.id}" />" class="card-img-top" alt="...">
							<div class="card-body">
								<h5 class="card-title">${pd.name}</h5>
								<p class="card-text">${pd.description}</p>
								<h6 class="card-title" style="color: orange;"><span>$</span> ${pd.price}</h6>
								<c:if test="${sessionScope.user !=null}">
									<a href="<c:url value="/ctl/cart?iId=${pd.id}" />"
										class="btn btn-primary btn btn-info">Add To Cart</a>
								</c:if>
								<c:if test="${sessionScope.user ==null}">
									<a href="<c:url value="/login?iId=${pd.id}" />"
										class="btn btn-primary btn btn-info">Add To Cart</a>
								</c:if>
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
	-->