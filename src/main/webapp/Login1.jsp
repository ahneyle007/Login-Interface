<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="main.css">
<link href='http://fonts.googleapis.com/css?family=Nunito:400,300' 
	rel='stylesheet' type='text/css'>
<title>User Information</title>
</head>
<body>
	<jsp:useBean id="myPerson" class ="inhouse.Person1"
		scope="request"></jsp:useBean>
		
		<%
			//java.util.List interest java.util.Arrays.asList(person.get)
		%>
	
	<form action="requestPostFormURL" method="post">
		
		<h1> WELCOME TO CROWNBERRY PLACE</h1>
	</form>
	
</body>
</html>