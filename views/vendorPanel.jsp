
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Way 2 Policy</title>

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">

<!-- Spring Csss and Images -->

<spring:url value="/res/static/styles/style1.css" var="style1Css" />
<link href="${style1Css}" rel="stylesheet" />
<spring:url value="/res/static/styles/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<spring:url value="/res/static/images" var="images" />

<!-- END Spring Csss and Images -->


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

</head>

<body>

	<div class="container-fluid">
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<a class="navbar-brand" href="#"> <img src="${images}/logo.png"
				width="30" height="30" alt="">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarColor01" aria-controls="navbarColor01"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarColor01">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link" href="#">Home
							<span class="sr-only">(current)</span>
					</a></li>
				</ul>
				<ul class="navbar-nav">
					<li class="nav-item dropdown">
						<button class="btn btn-lg btn-success">Logout</button>
					</li>

				</ul>
			</div>
		</nav>

		<div class="row">
			<p></p>
		</div>

		<div class="row">
			
			<div class="col-md-2">
				<div class="card mb-2">
					<h3 class="card-header">Card header</h3>
					<div class="card-body">
						<h5 class="card-title">Special title treatment</h5>
						<h6 class="card-subtitle text-muted">Support card subtitle</h6>
					</div>
					<img style="height: 200px; width: 100%; display: block;"
						class="img img-circle" src="${images}/userimg.jpg" alt="Card image">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">Cras justo odio</li>
						<li class="list-group-item">Dapibus ac facilisis in</li>
						<li class="list-group-item">Vestibulum at eros</li>
					</ul>
					<div class="card-body">
						<a href="#" class="card-link">List Policies</a>

					</div>
					<div class="card-footer text-muted">2 days ago</div>
				</div>

			</div>
				<div class="container"
					style="padding-top: 200px; margin-left: 300px;">
					<div class="row">
						<div class="col-md-3">
						
						
						<form action="vendorAddPolicy">
							 <button class="button" type="submit"
								style="border-radius: 8.5rem">
								<img src="${images}/add.png" height="320px" width="320px"
									style="border-radius: 8.5rem">
							</button> 
							
						</form>
						
						</div>
						<div class="col-md-3"></div>
						<div class="col-md-3">
						
						<form action="vendorEditPolicy">
							<button class="button" 
								style="border-radius: 8.5rem">
								<img src="${images}/edit.png" height="320px" width="320px"
									style="border-radius: 8.5rem">
							</button>
							</form>
						</div>

					</div>
					<div class="row">

						<div class="col-md-3">
							<p>
								<span
									style="color: rgb(255, 115, 0); font-weight: bold; text-align: center; margin-left: 110px; font-size: 25px;">Add
									Policy</span>
							</p>
						</div>
						<div class="col-md-3"></div>
						<div class="col-md-3">
							<p>
								<span
									style="color: rgb(255, 115, 0); font-weight: bold; text-align: center; margin-left: 120px; font-size: 23px;">Edit
									Policy</span>
							</p>
						</div>
					</div>
				</div>
		</div>

	</div>
	</div>
</body>

</html>