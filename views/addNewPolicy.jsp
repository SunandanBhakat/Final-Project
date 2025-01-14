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
							<img src="${images}/logo.png" width="30" height="30" alt="">
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
								<button class="btn btn-lg btn-success" >Logout</button>
							</li>
							
						</ul>
					</div>
				  </nav>
		
	<div class="row"><p></p></div>
	
	<div class="row">
	<!--Card begins here-->
		<div class="col-md-2">
				
				
		</div>
		<div	class="col col-md-offset-2 col-md-2" ></div>

		<!--Input Fields begins here-->
		<div class="col col-md-offset-2 col-md-7" >
			<!-- Form begins here!-->
				<c:url var="saveAction" value="/vendor/save/"></c:url>
				<form:form method="post" action="${saveAction}" modelAttribute="addPolicy">

						<div class="row">
								<h1 id="containers">New Policy Addition Form:</h1>
							</div>

					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<form:label path="companyName">Company Name</form:label>
								<form:input type="text" path="companyName" class="form-control" required="required" />
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<form:label path="policyName">Policy Name</form:label>
								<form:input type="text" path="policyName" class="form-control" required="required"/>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<form:label path="policyType">Policy Type</form:label>
								<form:input type="text" path="policyType" class="form-control" required="required"/>
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<form:label path="durationOfPolicy">Duration in Years</form:label>
								<form:select class="custom-select" path="durationOfPolicy" required="required">
									<form:option path="durationOfPolicy" value="0">Choose Policy Tenure</form:option>
									<form:option value="1">One</form:option>
									<form:option value="2">Two</form:option>
									<form:option value="3">Three</form:option>
									<form:option value="4">Four</form:option>
									<form:option value="5">Five</form:option>
								</form:select>
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<form:label path="initialDeposit" >Initial Deposit</form:label>
								<form:input type="text" path="initialDeposit" class="form-control" required="required" />
							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<form:label path="interest">Interest Rate</form:label>
								<form:input type="text" path="interest" class="form-control" required="required" />
							</div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<form:label path="termAmount">Term Amount</form:label>
								<form:input type="text" path="termAmount" class="form-control" required="required" />
							</div>
						</div>
						
					</div>
					
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<button type="submit" class="btn btn-success btn-lg" name="addpolicy" value="add_policy">Add Policy</button>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					
					<button type="reset" class="btn btn-primary btn-lg">Reset</button>
				</form:form>	
		</div>
	</div>
</div>
</body>
</html>