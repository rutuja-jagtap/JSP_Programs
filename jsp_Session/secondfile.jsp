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
  		String name=(String)session.getAttribute("user");  
		String pwd=(String)session.getAttribute("pass");  
		out.print("Username is  "+name+"<br><br>");  
		out.print("Password is  "+pwd+"<br><br>");  
	%>  
</body>
</html>