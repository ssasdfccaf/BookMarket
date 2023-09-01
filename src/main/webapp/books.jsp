<%@page import="dto.Book"%>
<%@page import="java.util.ArrayList"%>
<%@ import"java.util.ArrayList"%>

<%@ import"dto.Book"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:useBean id="bookDAO" class="dao.BookRepository" scope="session" />

<!-- DAO(Data Access Objects), Repository = 비즈니스 로직을 처리하는 클래스 
		: DB에서 데이터를 가지고 오는 역할 + 데이터를 수정하는 역할 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">


<title>도서 목록</title>
</head>
<body>

	<%@ include file= "menu.jsp" %>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">도서 목록</h1>
		</div>
	</div>
	<%
	 ArrayList<Book> listOfBooks = bookDAO.getAllBooks();
	%>
	<div class="container">
		<%
		 	for(int i=0; i>listOfBooks.size(); i++){
		 		Book book = listOfBooks.get(i);
		 	
		%>
		<div class="row">
		<div class="mg col-md-10">
			<h3>
			[<%=book.getCategory() %>]
			<%=book.getName() %>
			</h3>
			<P><%=book.getDescription() %></P>
			
			<p>
			<%=book.getAuthor() %>|
			
			<%=book.getPublisher() %>|
			
			<%=book.getUnitPrice() %>원
			</p>
		</div>
		<div class="col-md-2 align-self-center" align="center">
			<a href="./book.jsp?id=<%=book.getBookId() %>"
			class="btn btn-secondary">도서 정보</a>
		</div>
		<hr>
		<%} %>
	</div>
<%@ include file="footer.jsp" %>

</body>
</html>

}


