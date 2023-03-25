<%@taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="crt"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<nav class="navbar navbar-expand-lg"
	style="height: 175px; background-color: rgb(20, 23, 20)">
	<div class="container-fluid">
		

		<form class="container-fluid">
			<div class="input-group" style="margin-top: 20px; width: 700px; margin-left: 60px">
			 <div class="logo-nav">
                                            <video class="logo" width="250" height="250" autoplay muted loop>
                    <source src="${pageContext.request.contextPath}/resources/images/VinylLogo.mp4" type="video/mp4">Your browser does not support the video tag.
                </video>
                </div>
			
			</div>
		</form>

		<div class="collapse navbar-collapse" id="navbarText">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
			<c:if test="${sessionScope.user != null}">
				<span class="navbar-text"
					style="color: #ff8080; font-size: 14px; font-variant-caps: petite-caps;">
					Hello,${sessionScope.user.firstName} </span>
			</c:if>
			<c:if test="${sessionScope.user == null}">
				<span class="navbar-text"
					style="color: #ff8080; font-size: 14px; font-variant-caps: petite-caps;"> </span>
			</c:if>
			<c:if test="${sessionScope.user.roleId == 2}">
			<li class="nav-item linkSize" ><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/order/search"/>"><b>Orders</b></a></li>
								<li class="nav-item linkSize"><a class="nav-link link-light"
								href="<c:url value="/ctl/cart"/>"><b><i class="fas fa-shopping-cart"></i></b></a></li>
								</c:if>
			</ul>
			
		</div>
	</div>
</nav>
<div class="shadow bg-body rounded">
	<nav class="navbar navbar-expand-lg "
		style="height: 39px; background-color: rgb(20, 23, 20);">
		<div class="container-fluid">
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item linkSize"><a
						class="nav-link active link-light" aria-current="page" style="color: #ff8080"
						href="<c:url value="/home"/>">Home</a></li>
					<c:if test="${sessionScope.user != null}">
						<c:if test="${sessionScope.user.roleId == 1}">
							<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/category"/>">Add Category</a></li>
								<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/category/search"/>">Category List</a></li>
							
								<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/product"/>">Add Product</a></li>
								
								<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/product/search"/>">Product List</a></li>
								
								<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/order/search"/>">Order List</a></li>
							
						</c:if>

						<c:if test="${sessionScope.user.roleId == 2}">
							<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/product/user/search"/>">Product</a></li>
							
							<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/order/search"/>">Order List</a></li>
						</c:if>

					</c:if>
					<c:if test="${sessionScope.user == null}">
					<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
								href="<c:url value="/ctl/product/user/search"/>">Product</a></li>
						<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
							href="<c:url value="/aboutUs"/>">AboutUs</a></li>
						<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
							href="<c:url value="/contactUs"/>">ContactUs</a></li>
					</c:if>
				</ul>
			</div>
			<ul class="nav justify-content-end">
				<c:if test="${sessionScope.user != null}">

				

					<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
						style="padding: 6px;" href="<c:url value="/profile"/>">My
							Profile</a></li>
					<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
						style="padding: 6px;" href="<c:url value="/changepassword"/>">Change
							Password</a></li>

					<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
						style="padding: 6px;" href="<c:url value="/login"/>">Logout</a></li>
				</c:if>
				<c:if test="${sessionScope.user == null}">
					<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
						style="padding: 6px;" href="<c:url value="/login"/>">SignIn</a></li>
					<li class="nav-item linkSize"><a class="nav-link link-light" style="color: #ff8080"
						style="padding: 6px;" href="<c:url value="/signUp"/>">SignUp</a></li>
				</c:if>

			</ul>
		</div>
	</nav>
</div>
<style>


ul, ol {list-style: none; margin: 0}
a, a:hover, a:focus {color: inherit; text-decoration: none}
h1, h2, h3, h4, h5, h6 { font-family: 'Roboto Slab', serif; font-weight: bold}
.container-custom {
    width: 100%;
    max-width: 1500px;
    padding: 0 15px
}
.logo-nav {
    border-bottom: 1px solid rgb(255, 128, 128);
    height: 70px;
    position: relative
}
.logo {
    
    font-size: 45px;
    height: 125px;
    text-transform: uppercase;
    float: left;
	position: absolute;
	bottom: 3px;
}
.logo-nav > .fa {display: none}
.logo a {
    font-family: Impact, sans-serif;
}
.logo span {
    color: rgb(255, 0, 0);
    font-family: Impact, sans-serif;
}
</style>
