<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>books</title>
</head>
<body>

   <jsp:useBean id="livre" class="beans.Books" scope="session"></jsp:useBean>

	<p>avant le mise à jours</p>
	
		<p> title = <jsp:getProperty name="livre" property="title" /> </p> 
		   
		<p> author =  <jsp:getProperty name="livre" property="author" /> </p> 	
		
		
	<p>aprés le mise à jours</p>
		
		<jsp:setProperty property="title" name="livre" value='<%= "Rich dad poor dad" %>' />
		<jsp:setProperty property="author" name="livre" value='<%= "Robert Kyosaki" %>' />
		
		<p> title = <jsp:getProperty name="livre" property="title" /> </p> 
		   
		<p> author =  <jsp:getProperty name="livre" property="author" /> </p> 	
			  
</body>
</html>