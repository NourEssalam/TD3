<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Voter pour D�mocraci!</title>
</head>
<body>
<jsp:useBean id="lib" class="beans.Democratie" scope="session"></jsp:useBean>
<h1><b>Bonjour la libert�!</b></h1>
<p >Le nombre de voix apr�s le vote est: </p>
<p><% 	lib.Voter(); 
		out.println(lib.getVoix()); %></p>
</body>
</html>