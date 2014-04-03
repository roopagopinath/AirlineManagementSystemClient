<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee</title>
<link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
<link href="assets/css/lib/bootstrap-responsive.min.css"
	rel="stylesheet">
<link href="assets/css/custom.css" rel="stylesheet">
</head>
<body>

<form class="form-horizontal" action="CreateNewEmployee.jsp" method="post">
<fieldset>

<!-- Form Name -->
<legend>Dear Admin, Welcome to the portal</legend>
<legend>EMPLOYEE</legend>

<!-- Button -->
<div class="control-group">
  <label class="control-label" for="CreateButton"></label>
  <div class="controls">
    <button type="submit" id="CreateButton" name="CreateButton" class="btn btn-primary">Add New</button>
  </div>
</div>

</fieldset>
</form>

<form class="form-horizontal" action="ListEmployee" method="post">
<fieldset>

<!-- Button -->
<div class="control-group">
  <label class="control-label" for="ListButton"></label>
  <div class="controls">
    <button type="submit" id="ListButton" name="ListButton" class="btn btn-primary">List All</button>
  </div>
</div>

</fieldset>
</form>

<form class="form-horizontal" action="SearchEmployee.jsp" method="post">
<fieldset>

<!-- Button -->
<div class="control-group">  
  <label class="control-label" for="SearchButton"></label>
  <div class="controls">
    <button type="submit" id="SearchButton" name="SearchButton" class="btn btn-primary">Search</button>
  </div>
</div>

</fieldset>
</form>

<form class="form-horizontal" action="UpdateDeleteEmployee.jsp" method="post">
<fieldset>

<!-- Button -->
<div class="control-group">  
  <label class="control-label" for="DelButton"></label>
  <div class="controls">
    <button type="submit" id="DelButton" name="DelButton" class="btn btn-primary">Update/Delete</button>
  </div>
</div>

</fieldset>
</form>

</body>
</html>