<%@page import="java.util.List"%>
<%@page import="com.arch.mvc.model.Employee"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Emp Details</title>
</head>
<body>
<% List<Employee> employees = (List<Employee>)request.getAttribute("employees"); %>

		<table border="1" style="width: 25%">
		<thead>
		<tr>
		<th>ID</th>
		<th>First Name</th>
		<th>Last Name</th>
		</tr>
		</thead>
		<tbody>
		<% for(Employee emp : employees){ %>
		<tr>
		<td><%=emp.getId()%></td>
		<td><%=emp.getFirstName()%></td>
		<td><%=emp.getLastName()%></td>
		</tr>
		<%}
		%>
		
		</tbody>
		
		</table>
		</body>
</html>
<tbody>
