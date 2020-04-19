<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

request.setAttribute("reqAttribute", "request value");
session.setAttribute("sessionAttribute", "session value");
application.setAttribute("applicationAttribute", "application value");
pageContext.setAttribute("paagecontext", "pagecontextvalue");
%>
</body>
</html>