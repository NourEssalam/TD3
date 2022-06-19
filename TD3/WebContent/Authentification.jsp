<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
</head>
<body>
	
	<!-- là un exemple des valeurs non valide -->
	<jsp:useBean id="login" class="beans.Authentication" scope="session">
	</jsp:useBean>
	
		<jsp:setProperty property="login" name="login" value='<%= "USER" %>' />
		<jsp:setProperty property="password" name="login" value='<%= "PASS" %>' />
		
		<p> username = <jsp:getProperty name="login" property="login" /> </p> 
		   
		<p> password =  <jsp:getProperty name="login" property="password" /> </p> <br>
		  
		
	  <%
	  
	  	if (login.valide()){
	         
	  		out.println(" authentification valide"); 
	  	}else{
	  		out.println(" authentification nom valide"); 

	  	}
	  
	  %>
		<!-- là un exemple des valeurs valide -->
	  <p> //////////////////////////////////////////////////////////// </p>

	
		<jsp:setProperty property="login" name="login" value='<%= "USER1" %>' />
		<jsp:setProperty property="password" name="login" value='<%= "PASS1" %>' />
		
		<p> username = <jsp:getProperty name="login" property="login" /> </p> 
		   
		<p> password =  <jsp:getProperty name="login" property="password" /> </p> <br>
		  
		
	  <%
	  
	  	if (login.valide()){
	         
	  		out.println(" authentification valide"); 
	  	}else{
	  		out.println(" authentification nom valide"); 

	  	}
	  
	  %>
	
	
	
	
	
		
</body>
</html>