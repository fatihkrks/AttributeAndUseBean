<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title> 
</head>
<body>


<p> <%= request.getAttribute("reqAttribute") %></p>
<p> <%= session.getAttribute("sessionAttribute") %></p>
<p> <%= application.getAttribute("applicationAttribute") %></p>
<p> <%= pageContext.getAttribute("paagecontext") %></p>
</body>
</html>