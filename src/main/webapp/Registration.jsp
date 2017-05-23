<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/datepicker.css">
<link rel="stylesheet" href="css/registration-form-with-bootstarp.css">
<title>Registration Form</title>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="container">
<div class="row">
<div class="page-header">
<h1>Registration Form</h1>
</div>
<form class="form-horizontal" role="form" method="post" action="#">
 <center>
<div class="form-group">
<label for="firstName" class="col-sm-2 control-label">First Name:</label>

<input type="text" name="firstName" class="form-control" id="firstName" placeholder="First Name">

</div>
 
<div class="form-group">
<label for="lastName" class="col-sm-2 control-label">Last Name:</label>

<input type="text" name="lastName" class="form-control" id="lastName" placeholder="Last Name">

</div>
 
<div class="form-group">
<label for="" class="col-sm-2 control-label">Gender:</label>

<label class="radio-inline">
<input type="radio" name="gender" id="gender1" value="male">Male
</label>
<label class="radio-inline">
<input type="radio" name="gender" id="gender2" value="female">Female
</label>
 

</div>
 
<div class="form-group">
<label for="dob" class="col-sm-2 control-label">DOB:</label>

<input type="text" name="dob" class="form-control datepicker" id="dob" placeholder=" Date of Birth">

</div>
 
<div class="form-group">
<label for="userName" class="col-sm-2 control-label">User Name:</label>

<input type="email" name="userName" class="form-control" id="userName" placeholder="User Name">

</div>
 
<div class="form-group">
<label for="passwd" class="col-sm-2 control-label">Password:</label>

<input type="password" name="passwd" class="form-control" id="passwd" placeholder="Password">

</div>
 
<div class="form-group">
<div class="col-sm-offset-2 col-sm-10">
<a href="login.jsp"><button type="submit"   class="btn btn-success" id="register">Register</button></a>
</div>
</div>
 
</form></center>
 
</div><!-- end for class "row" -->
</div><!-- end for class "container" -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap-datepicker.js"></script>
<script type="text/javascript" src="js/registration-form-with-bootstarp.js"></script>
<%@ include file="footer.jsp" %>
</body>
</html>