<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%
String mult = request.getParameter("mult");
out.print("<style> body {background-color:"+mult+";} </style>");
%>
<style type="text/css">
 .button {
  font: bold 11px Arial;
  text-decoration: none;
  background-color: #EEEEEE;
  color: #333333;
  padding: 2px 6px 2px 6px;
  border-top: 1px solid #CCCCCC;
  border-right: 1px solid #333333;
  border-bottom: 1px solid #333333;
  border-left: 1px solid #CCCCCC;
}
</style>
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
<br>
<a href="index.jsp" class="button">Damn, I made a typo go back</a>
</body>
</html>