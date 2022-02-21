<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment</title>
<style>
html, body {
	height: 100%;
	margin: 0;
	background-attachment: fixed;
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	background-color: #FFFFFF;
}
</style>
</head>
<body>
	<!-- navbar for the pages -->
	<nav class="navbar navbar-expand-md navbar-dark"
		style="background-color: rgba(53, 57, 66, 255);">
		<a class="navbar-brand" href="/index"><i
			class="fa fa-arrow-circle-left"></i>&nbsp;Wish List</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav ml-auto">

				<li class="nav-item"><a class="nav-link" href="/getCart"><i
						class="fas fa-cart-arrow-down"></i>&nbsp;Cart</a></li>
				<li class="nav-item"><a href="/about" class="nav-link"> <i
						class="fa-solid fa-circle-info"></i>&nbsp;About
				</a></li>
				<li class="nav-item"><a href="/contact" class="nav-link"> <i
						class="fa-regular fa-envelope"></i>&nbsp;Contact Us
				</a></li>
				<li class="nav-item"><a class="nav-link" href="/logout"><i
						class="fa fa-power-off"></i>&nbsp;Logout</a></li>
			</ul>
		</div>
	</nav>

</body>
</html>