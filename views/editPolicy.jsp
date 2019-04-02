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

<!-- Spring Csss and Images -->

  <spring:url value="/res/static/styles/style1.css" var="style1Css" />
   <link href="${style1Css}" rel="stylesheet" />
  <spring:url value="/res/static/styles/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<spring:url value="/res/static/images" var="images" />

<!-- END Spring Csss and Images -->	
	
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
	
</head>
<body>
	
	<div class="container-fluid">
			<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
					<a class="navbar-brand" href="#">
							<img src="images/logo.png" width="30" height="30" alt="">
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
					  <span class="navbar-toggler-icon"></span>
					</button>
	
					<div class="collapse navbar-collapse" id="navbarColor01">
					  <ul class="navbar-nav mr-auto">
						<li class="nav-item active">
						  <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
						</li>
					  </ul>
					  <ul class="navbar-nav">
							<li class="nav-item dropdown" >
								<button class="btn btn-lg btn-success">Logout</button>
							</li>
							
						</ul>
					</div>
				  </nav>
		
	<div class="row"><p></p></div>
	
	<div class="row">
	
		<div class="col-md-2">
				
				
		</div>
		<div	class="col col-md-offset-2 col-md-2" ></div>

		
		<div class="col col-md-offset-2 col-md-7" >
			<!--Form begins here-->
				<form>	
					
					<!-- <div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Term Amount</label>
								<input type="text" class="form-control" readonly />
							</div>
						</div>
						
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Fine Amount</label>
								<input type="text" class="form-control" readonly />
							</div>
						</div>
						
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Total Amount to be Paid:</label>
								<input type="text" class="form-control" readonly/>
							</div>
						</div>
						
					</div> -->
					<div class="row">
						<h1 id="containers">Edit Policy Details:</h1>
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Policy ID</label>
								<input type="text" class="form-control" name="id" readonly style="background-color: #BDBDBD; " />
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Company Name</label>
								<input type="text" class="form-control" name="companyname" required/>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Policy Name</label>
								<input type="text" class="form-control" name="policyname" required/>
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Duration in Years</label>
								<select class="custom-select" required>
									<option selected="">Choose Policy Tenure</option>
									<option value="1">One</option>
									<option value="2">Two</option>
									<option value="3">Three</option>
									<option value="4">Four</option>
									<option value="5">Five</option>
								</select>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Term Amount</label>
								<input type="text" name="termamount" class="form-control"/>
							</div>
						</div>

						<div class="col-md-4">
							<div class="form-group">
								<label>Interest Rate</label>
								<input type="text" name="interestrate" class="form-control"/>
							</div>
						</div>
					
					</div>
					


					
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<!--<button class="logo1" data-toggle="modal" data-target="#exampleModalCenter" style="width:100%; border-radius:50px; background-color:#bfbfbf; padding:5px; margin-top: 0; color:#666666; font-size: 12px;">Pay</button>-->
					<button type="submit" class="btn btn-primary btn-lg" style="margin-left: -110px; margin-top: 50px;" name="updatepolicy" value="update_policy" >Save Changes</button>
					<button type="submit" class="btn btn-primary btn-danger" style="margin-left: 50px; margin-top: 50px;">Cancel</button>

					
				</form>	
		</div>
	</div>
</div>
</body>
</html>