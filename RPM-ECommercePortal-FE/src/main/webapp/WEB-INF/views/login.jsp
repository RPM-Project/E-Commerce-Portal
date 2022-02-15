<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Retail Products</title>
</head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/style.css" />
<body class="img-background">
	<!-- navbar for the pages -->

	<!-- As a heading -->

<nav class="navbar navbar-light bg-light">

  <span class="navbar-brand mb-0 h1">Retail Product Management System</span>
 
</nav>

	
	<!-- login form for the user -->
	<div class="center">
		<form:form method="post" action="/authenticate" modelAttribute="login">
			<div class="text-danger">${error}</div>
			<div class="form-group">
				<h2 class="form-title"><u>Sign in</u></h2>
				<form:label path="username"><h5>User Name</h5></form:label>
				<form:input type="text" class="form-control" path="username"  placeholder="Username"/>
				
			</div>
			<div class="form-group">
				<form:label path="password"><h5>Password</h5></form:label>
				<form:input type="password" class="form-control" id="password"
					path="password"  placeholder="Password" />
			</div>
			<div>
			<small id="username" class="form-text text-muted"> *We'll
					never share your details with anyone else.</small>
			</div>	
			<div>
				<center><button type="submit" class="btn btn-primary">Submit</button></center>
			</div>
			
		</form:form>
	</div>
</body>
</html>
