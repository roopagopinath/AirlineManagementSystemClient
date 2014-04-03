<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List Employee</title>
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

<!-- Button -->
<div class="control-group">
  <label>Click on the button below to see a list of Employees</label>
  <br/>
  
  <label class="control-label" for="ListButton"></label>
  <div class="controls">
    <button type="submit" id="ListButton" name="ListButton" class="btn btn-primary">Display</button>
  </div>
</div>

</fieldset>
</form>

</body>
</html>