<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<link rel="stylesheet" href='<spring:url value="/resources/css/bootstrap.min.css" />' type="text/css" />
<link rel="stylesheet" href='<spring:url value="/resources/css/login.css" />' type="text/css" />
<script type="text/javascript" src="/resources/js/bootstrap.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">


</head>
<body>

  <div class="container" style="width: 800px; margin: 75px auto 0 auto;">
		<div class="login">

			<form class="well form-horizontal" action="/validate" method="post" id="login">
				<fieldset>

					<!-- Form Name -->
					<legend align="center">Welcome to School Management</legend>

					<!-- Text input-->
					
					<div class="form-group">
						<label class="col-md-4 control-label">Username</label>
						<div class="col-md-4 inputGroupContainer">
							<div class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
								<input name="username" placeholder="Username or Email" class="form-control" type="text">
							</div>
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-4 control-label">Password</label>
						<div class="col-md-4 inputGroupContainer">
							<div class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-asterisk"></i></span>
								<input name="password" placeholder="Password" class="form-control" type="password">
							</div>
						</div>
					</div>
						<div class="form-group">
							<label class="col-md-4 control-label"> 
        				  
       					 </label>
						<div class="col-md-4 inputGroupContainer">
							<div class="input-group">
							<input type="checkbox" name="remember_me" id="remember_me">
         					 Remember me</div>
						</div>
					</div>

					<!-- Button -->
					<div class="form-submit">
						<label class="col-md-4 control-label"> 
        				  
   					  </label>
						<div class="col-md-4">
							<div class="input-group">
								<button type="submit" class="btn btn-warning">Login <span class="glyphicon glyphicon-btn"></span></button>
							</div>
						</div>
					</div>
					
				</fieldset>
			</form>
		

		</div>

	</div>
	
	<!-- CDN CONTENT -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="http://iamrohit.in/lab/js/location.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
</body>
</html>