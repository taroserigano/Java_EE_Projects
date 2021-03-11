
<%@ page import="com.luv2code.jsp.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Converting a string to upp <%= new String("Hello World").toUpperCase() %>


<%= 25*423543 %>+

<% 


for (int i = 0; i< 10; i++){
	out.println("<br>I luve coing : " + i);
}

%>

<%! 

String makeLower(String data){
return data.toLowerCase(); 
}
%>
<br>
Lower case "Hello World": <%= makeLower("Hello World") %>
<br>

Let's have fun: <%= com.luv2code.jsp.FunUtils.makeLower("FUN FUN FUN") %>
</body>
</html>