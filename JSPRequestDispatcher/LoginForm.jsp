<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Request Dispatcher</title>
</head>

<body>

<h2 align="center">Request Dispatcher in Jsp</h2>

	<form method="post" action="dispatcher.jsp" >
		<table align="center">
			<tr>
				<td>Name:</td>
				<td><input type="text" name="fname" required/></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="pwd" required/></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit"/></td>
			</tr>
		</table>
	</form>
</body>

</html>