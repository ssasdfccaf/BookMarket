<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<%@ include file="menu.jsp" %>
<%!
	String greeting = "도서 웹 쇼핑몰";
	String tagline = "Welcome to Book Market!";
%>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">
				<%= greeting %>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="text-center">
			<h3>
				<%= tagline %>
			</h3>
		</div>
	</div>
<%@ include file="footer.jsp" %>
</body>
</html>









