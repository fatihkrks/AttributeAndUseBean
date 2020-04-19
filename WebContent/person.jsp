
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="JspAction.model.Personel"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

Personel person=(Personel)request.getAttribute("myPerson");

%>

<p> <%= person.getName() %> </p>

<p><%=person.getSurname() %></p>
<p><%=person.getAge() %></p>	


</body>
</html>