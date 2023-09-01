<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@page import="java.util.Locale"%>
<%@page import="java.util.Calendar"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="EUC-KR">

<title>Expression</title>

</head>

<body>

<!--toString():문자열로변환  -->
<%= java.util.Calendar.getInstance().getTime().toString() %>

</body>

</html>
