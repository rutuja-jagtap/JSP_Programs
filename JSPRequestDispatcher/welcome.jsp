<%@ page language="java" 
	contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome page</title>
</head>

<body>

<h2 align="center">Welcome to View Page.</h2>
	<h3 align="center"><font color="red">
		UserName:- <%=request.getParameter("fname")%></font></h3>
	<h3 align="center"><font color="red">
		Password:- <%=request.getParameter("pwd")%></font></h3>
</body>

</html>