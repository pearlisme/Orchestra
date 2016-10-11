<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
	
	   <!-- NAVBAR
    ================================================== -->
 
      <!-- Wrap the .navbar in .container to center it within the absolutely positioned parent. -->
      <div class="container">

        <div class="navbar navbar-inverse">
			<div class="container-fluid">
			
				<div class="navbar-header">
					<a class="navbar-brand" href="#">School Management</a>
				</div>
				
				<ul class="nav navbar-nav">
				
			

				<li><a href='<spring:url value="/home"></spring:url>'>Home</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-expanded="false">Student
							<span class="caret"></span>
					</a>

						<ul class="dropdown-menu" role="menu">
							<li><a href="<spring:url value="/student/add"/>">Add</a></li>
							<li><a href="<spring:url value="/student/modify"/>">Modify</a></li>
							<li><a href="<spring:url value="/student/delete"/>">Delete</a></li>
							<li><a href="<spring:url value="/student/export"/>">Export</a></li>
							<li><a href="#">Find</a></li>
						</ul></li>

					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-expanded="false">Staff
							<span class="caret"></span>
					</a>

						<ul class="dropdown-menu" role="menu">
							<li><a href="<spring:url value="/staff/add"/>">Add</a></li>
							<li><a href="<spring:url value="/staff/modify"/>">Mpdify</a></li>
							<li><a href="<spring:url value="/staff/delete"/>">Delete</a></li>
							<li><a href="<spring:url value="/staff/export"/>">Export</a></li>

						</ul></li>

				</ul>
			</div>
		</div>
	</div>

