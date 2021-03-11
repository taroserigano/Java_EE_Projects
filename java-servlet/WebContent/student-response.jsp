<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
The student is confirmed: ${param.firstName} ${param.lastName}
<br> <br>

The student's country: ${param.country} 



<br><br>
His favorite programming language(s):
<br>
<ul>
<% 
String[] langs = request.getParameterValues("favoriteLanguage");

if(langs!=null){
for(String tempLang : langs){
	out.println("<li>" + tempLang + "</li>");
}
}

%>
</ul>
</body>
</html>