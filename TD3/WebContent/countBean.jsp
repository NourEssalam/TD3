<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Counter Page</title>
</head>
<body>
   
   <p> on rep�re le bean par le nom nomBean</p> <br>
    <jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>
    
    <p> on accede au computer avec la m�thode getComputer:</p>
    <br> computer = <%= nomBean.getComputer() %>
    <hr>
    On incr�mente le compteur avec la m�thode increment <% nomBean.increment(); %>
    
    
    <p>On peut acc�der � la propri�t� par la balise getProperty :</p> <br>
    <jsp:getProperty name="nomBean" property="computer" /> 
    
   
   
</body>
</html>