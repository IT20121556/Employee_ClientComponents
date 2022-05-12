<%@page import="com.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Management</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.6.0.min.js"></script>
<script src="Components/Employee.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
</head>
<body>
	<h1 class="text-primary text-center mt-5">Employee Management</h1>
	<div class="container ">
	<div class="jumbotron mt-5">
		<h1 class="text-dark text-center">Registration Form</h1>
				<form id="formItem" name="formItem">
				<div class="form-group col-md-6">	
					<label>Employee Name</label>						
  					<input id="empName" name="empName" type="text" class="form-control" placeholder="Insert Name Here">
				</div>
				
				<div class="form-group col-md-6">
					<label>NIC No</label>							
  					<input id="empNIC" name="empNIC" type="text" class="form-control" placeholder="Insert NIC Here">
				</div>
				
				<div class="form-group col-md-6">		
					<label>Address</label>						
  					<textarea id="empAddress" name="empAddress"  class="form-control" placeholder="Insert Address Here"></textarea>
				</div>
				
				<div class="form-group col-md-6">			
					<label>Date of Birth</label>				
  					<input id="empDOB" name="empDOB" type="number" class="form-control"  placeholder="Insert Date of Birth Here">
				</div>
				
				<div class="form-group col-md-6">		
					<label>Mobile No</label>					
  					<input id="empContact" name="empContact" type="number" class="form-control" placeholder="Insert Mobile Number Here">
				</div>
				<div class="text-center mt-2"> 
					<input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary" style="width:30%; height:50px;"> 
					<input type="hidden" id="hidItemIDSave" name="hidItemIDSave" value="">	
					</div>
				</form>
				<div id="alertSuccess" class="alert alert-success mt-5"></div>
				<div id="alertError" class="alert alert-danger mt-5"></div>
			</div>
			<h1 class="text-primary text-center mt-5">Employee List</h1>
						<div id="divItemsGrid" class="float-right col-12  mt-5 text-white text-center">
					<%
					

					Employee EmployeeAPIObj = new Employee();
								out.print(EmployeeAPIObj.readEmployee());
					%>
			</div>
			</div>	
</body>
<style>
	body{
			background: rgb(34,193,195);
			background: radial-gradient(circle, rgba(34,193,195,1) 0%, rgba(253,187,45,1) 100%);
		}
</style>
</html>