<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR" %>
<%-- ���ڿ�(charset) ���� ���������� --%>
	
	<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Welcome</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="./welcome.jsp">Home</a>
			</div>
		</div>
	</nav>
	
	<%!String greeting = "Welcome to Book Market";
	String tagline = "Welcome to Book Market!";%>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3"> <!-- ũ������ -->
				<%=greeting%>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="text-center"> <!-- �߾����� -->
			<h3>
				<%=tagline%> <!-- ǥ����-�±׶���->������� -->
			</h3>
		</div>
		<hr>
	</div>
	<footer class="container">
		<p>&copy; WebMarket</p>
	</footer>


</body>
</html>