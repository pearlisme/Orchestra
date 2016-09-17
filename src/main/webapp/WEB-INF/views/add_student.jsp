<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Student Add</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!-- CSS & Js -->

<link rel="stylesheet"	href='<spring:url value="/resources/css/bootstrap.min.css" />'	type="text/css" />
<link rel="stylesheet"	href='<spring:url value="/resources/css/login.css" />' type="text/css" />
<script type="text/javascript" src="/resources/js/bootstrap.js"></script>
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>


</head>
<body>


<div class="container">

        <form class="well form-horizontal" action=" " method="post" id="contact_form">
            <fieldset>

                <!-- Form Name -->
                <legend align="center"> Student registration</legend>

                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">First Name</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input name="first_name" placeholder="First Name" class="form-control" type="text">
                        </div>
                    </div>
                </div>

                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Last Name</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input name="last_name" placeholder="Last Name" class="form-control" type="text">
                        </div>
                    </div>
                </div>

       <!-- radio checks -->
                <div class="form-group">
                    <label class="col-md-4 control-label">Gender</label>
                    <div class="col-md-4">
                        <div class="radio">
                            <label>
                                    <input type="radio" name="male" value="Male" /> Male
                          </label>
                        </div>
                        <div class="radio">
                            <label>
                                    <input type="radio" name="female" value="Female" /> Female
                          </label>
                        </div>
                    </div>
                </div>


                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label">E-Mail</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                            <input name="email" placeholder="E-Mail Address" class="form-control" type="text">
                        </div>
                    </div>
                </div>


                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Phone #</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                            <input name="phone" placeholder="(845)555-1212" class="form-control" type="text">
                        </div>
                    </div>
                </div>

 <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Father Name</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                            <input name="city" placeholder="city" class="form-control" type="text">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-4 control-label">Country</label>
                    <div class="col-md-4 selectContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
                            <select name="country" class="countries" id="countryId">
<option value="">Select Country</option>
</select>
                        </div>
                    </div>
                </div>



                <div class="form-group">
                    <label class="col-md-4 control-label">State</label>
                    <div class="col-md-4 selectContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
                            <select name="state" class="states" id="stateId">
<option value="">Select State</option>
</select>
                        </div>
                    </div>
                </div>


                <div class="form-group">
                    <label class="col-md-4 control-label">City</label>
                    <div class="col-md-4 selectContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
                            <select name="city" class="cities" id="cityId">
<option value="">Select City</option>
</select>

                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-4 control-label">Address</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                            <input name="address" placeholder="Address" class="form-control" type="text">
                        </div>
                    </div>
                </div>

               



                <div class="form-group">
                    <label class="col-md-4 control-label">Zip Code</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                            <input name="zip" placeholder="Zip Code" class="form-control" type="text">
                        </div>
                    </div>
                </div>

              
         
                <!-- Text area -->

                <div class="form-group">
                    <label class="col-md-4 control-label">Notes</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                            <textarea class="form-control" name="comment" placeholder="Notes"></textarea>
                        </div>
                    </div>
                </div>

                <!-- Success message -->
                <div class="alert alert-success" role="alert" id="success_message">Success <i class="glyphicon glyphicon-thumbs-up"></i> Submitted Successfully</div>

                <!-- Button -->
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <div class="col-md-4">
                        <button align="center" type="submit" class="btn btn-warning">Submit <span class="glyphicon glyphicon-btn"></span></button>
                    </div>
                </div>

            </fieldset>
        </form>
    </div>
    
     <div id="footer">
      <div class="container">
        <p class="muted credit">Example courtesy <a href="http://martinbean.co.uk">Martin Bean</a> and <a href="http://ryanfait.com/sticky-footer/">Ryan Fait</a>.</p>
      </div>
    </div>
    
    <!-- CDN CONTENT -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="http://iamrohit.in/lab/js/location.js"></script>
</body>
</html>