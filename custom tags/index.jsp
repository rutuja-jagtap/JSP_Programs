<%@ page language="java" 
	contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp File</title>
</head>

<body>
	
	<h1>This is index.jsp</h1>
	<%@ taglib prefix="m" uri="WEB-INF/MyTagDetails.tld" %>
	<m:CustomTag/>
	<m:printcube number="3"></m:printcube>
</body>
</html>