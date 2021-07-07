<%@ page language="java" 
	contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="java.util.*" %>
<%@page import="java.util.Random" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP tags</title>
<style>
	body {color:red}
</style>
</head>

<body>
	<h1>Welcome</h1>
	<%
		int number1=10;
		int number2=20;
		out.println("Java code <br>");
		out.println("sum is "+(number1 +number2));
	%>
	
	<%!
		String name="Rutuja";
	%>
	<i><%=name %></i>
	
	
	<!-- new code -->
	<!--Scriplet tag  -->
	<%
		out.println("<h1>Scriplet tag<br><h1>");
		String met=show();
		out.println(met);
		
	%>
	<br>
	
	<%!
		String uname="<h1>Declarative tag</h1>";
		int a=3,b=4;
		
		String show()
		{
			return "Returning from show";
		}
		
		int add()
		{
			int add=a+b;
			return add;
		}
	
	%>
	
	<%
		int sum=add();
		out.println("<h2>Sum of a+b is "+sum+"</h2>");
	%>
	
	<h2><%=
	uname
	%></h2>
	
	<h2><%=
	a
	%></h2>
	

</body>
</html>