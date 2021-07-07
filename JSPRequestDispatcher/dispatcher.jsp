<%@ page language="java"
	 contentType="text/html; charset=ISO-8859-1"
     pageEncoding="ISO-8859-1"%>
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Request Dispatcher</title>
</head>

<%

String st=request.getParameter("fname");
String st1=request.getParameter("pwd");

	getServletContext().getRequestDispatcher("/welcome.jsp").forward(request, response);

%>

</html>