<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js">
</head>
<body>
<nav class="navbar navbar-inverse">
<div class="container-fluid">
<div class="navbar-header">
<a class="navbar-brand" href="#">Employee Management System</a>
</div>
<ul class="nav navbar-nav">
<li class="active"><a href="#">Home</a></li>



<li><a href="addnew">Add New Employee</a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="#"><span class="glyphicon glyphicon-user"></span>Welcome <%=request.getAttribute("username") %> </a></li>
<li><a href="#"><span class="glyphicon glyphicon-user"></span> Logout</a></li>
</ul>
</div>
</nav>
<div class="container">
<div class="row">
<div class="col-md-12">
<h4>Bootstrap Snipp for Datatable</h4>
<div class="table-responsive">
<table id="mytable" class="table table-bordred table-striped">
<thead>
<th><input type="checkbox" id="checkall" /></th>
<th>First Name</th>
<th>Last Name</th>
<th>Address</th>
<th>Email</th>
<th>Contact</th>
<th>Edit</th>
<th>Delete</th>
</thead>
<tbody>
<tr>
<td><input type="checkbox" class="checkthis" /></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-pencil"></span></button></p></td>
<td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-trash"></span></button></p></td>
</tr>
</tbody>
</table>
</body>
</html>