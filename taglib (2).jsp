<%@ page language="java"
	 contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tag Libraries</title>
</head>

<body>

<%@taglib
	prefix="c"
	uri="http://java.sun.com/jsp/jstl/core"
 %>
	
	<c:set var="name" value="Rutuja"></c:set>
	<c:out value="${name}"></c:out>
	<c:if test="${1<2 }"></c:if>
	<h1>Given Condition is True</h1>
	
</body>
</html>