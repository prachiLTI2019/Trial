<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<form method="post" action="http://localhost:9090/mavenwebapp/AddMovieController">
ID: <input type="number" name="id" width="100px">
<br><br>

Name: <input type="text" name="name" width="100px">
<br><br>

Actor: <input type="text" name="actor" width="100px">
<br><br>

Actress: <input type="text" name="actress" width="100px">
<br><br>
Director: <input type="text" name="director" width="100px">
<br><br>
Collection: <input type="text" name="collection" width="100px">
<br><br>
Date of Release: <input type="text" name="dor" width="100px">
<br><br>
<input type="submit" value ="Add User" width="100px">
<br><br>
</form>
</center>





</body>
</html>