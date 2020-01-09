<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>index</title>
</head>
<body>
<form action="form.jsp">
<input type="text" name="nameFirst">
<input type="text" name="nameLast"><br>
<input type="radio" name="gender" value="male" > Male<br>
<input type="radio" name="gender" value="female"> Female<br>
<input type="radio" name="gender" value="other"> Other

<p>background color</p>
<select name="mult">
<option value="green">green</option>
<option value="red">red</option> 
<option value="yellow">yellow</option> 
</select>
<input type="submit" value="submit">
</form>
<p>
pop
</p>

</body>
</html>