<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete Employee</title>
<link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
<link href="assets/css/lib/bootstrap-responsive.min.css"
	rel="stylesheet">
<link href="assets/css/custom.css" rel="stylesheet">
</head>
<body>
<form class="form-horizontal" action="DeleteEmployee" method="post">
<fieldset>

<!-- Form Name -->
<legend>Employee</legend>

<!-- Text input-->
<div class="control-group">
  <label>Enter the Employee ID of the Employee you wish to delete</label>
  <br/>
  <label class="control-label" for="EmployeeId">Employee ID</label>
  <div class="controls">
    <input id="EmployeeId" name="EmployeeId" placeholder="" class="input-xlarge" required="" type="text">
    
  </div>
</div>

<!-- Button -->
<div class="control-group">
  <label class="control-label" for="DeleteButton"></label>
  <div class="controls">
    <button type="submit" id="DeleteButton" name="DeleteButton" class="btn btn-primary">Go</button>
  </div>
</div>

</fieldset>
</form>

</body>
</html>