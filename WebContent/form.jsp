<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%
String mult = request.getParameter("mult");
out.print("<style> body {background-color:"+mult+";}</style>");
%>
<meta charset="ISO-8859-1">
<title>form</title>
</head>
<body>
<%



String nameFirst = request.getParameter("nameFirst");
String nameLast = request.getParameter("nameLast");
String gender = request.getParameter("gender");


out.println("you are "+nameFirst+" "+nameLast+"<br>");
out.println("you are a "+gender);

%>

</body>
</html>