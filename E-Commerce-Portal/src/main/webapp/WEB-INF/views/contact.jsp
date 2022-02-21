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
        
          background-image: url('https://media.istockphoto.com/photos/web-contact-us-icons-on-blue-background-contact-us-cutomer-support-picture-id1338907882?b=1&k=20&m=1338907882&s=170667a&w=0&h=p_43GQzYXk9GWkK-TiiNNPSnFgIOAF6B8k0BTKQgs7g=');
 
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
.format {
position:absolute;
top:200px;
left:50px;
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
            <a class="navbar-brand" href="/index"><i class="fa fa-arrow-circle-left"></i>&nbsp;Contact Us</a>
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
    				<li class="nav-item"><a href="/about" class="nav-link">
						<i class="fa-solid fa-circle-info"></i>&nbsp;About</a></li>
    				<li class="nav-item">
    	  				<a class="nav-link" href="/logout"><i class="fa fa-power-off"></i>&nbsp;Logout</a>
    				</li>
				</ul>
            </div>   
        </nav>
        
  <div class="container-fluid">
  <div class="format">
  

    <h2>
      Contact Us:</h2>
     <p> 
	Email-Id:shopperking@gmail.com 
	<br>
	Phone No:9876543210
	<br>
	Instagram Id:@shopperking_com</p>
  </div>
  </div>





</body>
</html>