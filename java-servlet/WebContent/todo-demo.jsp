<%@ page import="java.util.*" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="todo-demo.jsp">

Add new item: <input type="text" name="theItem" /> 

<input type="submit" value="Submit" /> 

</form>


<br>
Item entered: <%= request.getParameter("theItem") %>

<br> 

<% 

List<String> items = (List<String>) session.getAttribute("myToDoList");

if (items == null){
	items = new ArrayList<String>();
	session.setAttribute("myToDoList", items); 
}

String theItem = request.getParameter("theItem");
if( (theItem != null) && (!theItem.trim().equals("")) ) {
	items.add(theItem);
}
%>

<hr> 
<b>To List Items:</b>

<ol>
<% 

for (String temp: items){
	out.println("<li>" + temp + "</li>");
}

%>


</ol>














</body>
</html>