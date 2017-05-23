<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="container">
  <h2>Education videos</h2>
  <p>Length in minutes: 20:55</p>
  <p>This is provide demonstration about the education</p>
  <p>Click .</p>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        
          <img src="educationimage.jpg" alt="education" style="width:100%">
          <div class="caption">
            <p>Video tutorial can help students overcome their feelings of panic. When they know the subject matter of a test, students can walk into a classroom feeling relaxed, confident, and ready to do well.</p>
          </div>
        
      </div>
    </div>
    
  </div>
</div>
<div>
<center><button type="button" class="btn btn-success">Add Cart</button></center>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
