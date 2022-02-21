<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
<style>
 html,body
        {
            height: 100%;
            margin: 0;
            background-attachment: fixed;
			background-position: center;
			background-repeat: no-repeat;
			background-size: cover;   
			
		}

.img-fluid {
	width: 60%;
	height: 80%;
	left: 16px;
	top:8px;
}

.bottom {
	​position: absolute;
	​top: 20px;
	right: 16px;
}

.container {


}


</style>
</head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="./style.css" />

<script src="https://kit.fontawesome.com/667eb1d7cd.js" crossorigin="anonymous"></script>
<body>
<!-- navbar for the pages -->
	<nav class="navbar navbar-expand-md navbar-dark" style="background-color:rgba(53,57,66,255);">
            <a class="navbar-brand" href="/index"><i class="fa fa-arrow-circle-left"></i>&nbsp;About Us</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>  
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
    				<li class="nav-item">
      					<a class="nav-link" href="/getWishlist"><i class="fas fa-heart"></i>&nbsp;Wish List</a>
    				</li>
    				<li class="nav-item">
      					<a class="nav-link" href="/getCart"><i class="fas fa-cart-arrow-down"></i>&nbsp;Cart</a>
    				</li>
    				<li class="nav-item"><a href="/contact" class="nav-link">
						<i class="fa-regular fa-envelope"></i>&nbsp;Contact Us</a></li>
    				<li class="nav-item">
    	  				<a class="nav-link" href="/logout"><i class="fa fa-power-off"></i>&nbsp;Logout</a>
    				</li>
				</ul>
            </div>   
        </nav>

	<div class="container">
		<img
			src="https://www.spiralytics.com/wp-content/uploads/2020/08/ecommerce-optimization.png"
			class="img-fluid" alt=" ">
		<div class="bottom">
			<h1>ShopperKing.com is an userfriendly ecommerce platform. This
				is onestop solution for our daily needs. Products ranging from
				fashion to Electronics which are at your finger tips.</h1>
		</div>
	</div>
</body>
</html>