<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3>JSP BUilt-In Objects</h3>

Request user agent: <%= request.getHeader("User-Agent") %>

<br><br> 

Request language: <%= request.getLocale() %>



</body>
</html>