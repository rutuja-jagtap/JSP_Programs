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
 		String name=request.getParameter("uname"); 
		
		String pwd=request.getParameter("pass");  
		out.print("Username is "+name+"<br><br>"); 
		
		out.print("Password is "+pwd+"<br><br>");  

		session.setAttribute("user",name);  
		session.setAttribute("pass",pwd);
	%>  
	
<a href="secondfile.jsp">second jsp page</a> 
</body>


</html>