<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Project Manager</title>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<link rel="stylesheet" href="<spring:url value="/resources/css/home.css"/>" type="text/css"/>
	<link rel="stylesheet" href="<spring:url value="/resources/css/bootstrap-select.min.css"/>" type="text/css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<script src="<spring:url value="/resources/js/bootstrap-select.min.js"/>"></script>

</head>
<body>

<%-- 	<jsp:include page="../views/fragments/header.jsp"></jsp:include> --%>
	
	<div class="container">
		<div class="row">
		
			<form action="<spring:url value="/validate_login"/>" method="post" class="col-md-8 col-md-offset-2">
			
				<div class="form-group">
					<label for="username">Username</label>
					<input type="text" id="username" 
							class="form-control" name="username"/>
				</div>

				
							
				<div class="form-group">
					<label for="Password">Password</label>
					<input id="Password" type="password" 
							class="form-control" name="Password"/>
				</div>
			
			
				<button type="submit" class="btn btn-default">Submit</button>
	
			</form>
			
		</div>
	</div>
</body>
</html>