<%@page language="java"
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
 
 
 <style>
 	body{color:blue;}
 	h1{color:black;}
 </style>
 
<h1>This is simple varible 22<br/></h1>

<!-- set values for name -->
	<c:set var="name" value="Rutuja"></c:set>
	
<!-- printing variable
It display the result of an expression, 
similar to the way tag work. -->
	
	<c:out value="${name}"> This line won't be displayed </c:out>
	<br />

<h1>This is if condition ..c:if  34<br/></h1>
<!-- It is conditional tag used for testing the condition and
 display the body content only if the expression evaluates is true.-->
	
	<c:if test="${1<2 }"> <br />This is if condition<br /> </c:if>
	
<h1>This is if condition ..c:if 40<br/></h1>
<!-- It is the simple conditional tag that includes its body content 
if the evaluated condition is true.-->

	<c:choose>
		<c:when test="${4>5 }"> This is when 1 st condition<br /> </c:when>
		<c:when test="${5==4 }"> This is when 2 nd condition<br /> </c:when>
		<c:otherwise> This is otherwise <br /></c:otherwise>
	</c:choose>
	
<h1>This is for each loop  .c:for each 50<br/></h1>
<!-- c:for each It is the basic iteration tag. 
It repeats the nested body content for fixed number of 
times or over collection. -->

	<c:forEach var="j" begin="1" end="3">  
   		Item <c:out value="${j}"/><p>  
	</c:forEach>  

<h1>This is c:forTokens 59 <br/></h1>
<!--It iterates over tokens which is separated by the supplied delimeters.  -->
	
	<c:forTokens items="Rahul-Nakul-Rajesh" delims="-" var="name">  
  		 <c:out value="${name}"/><p>  
	</c:forTokens>  
	
<h1>This is exceptions ..c:catch 66<br/></h1>
<!-- It is used for Catches any Throwable exceptions that occurs in the body.-->
	
	<c:catch var ="catchtheException">  
   		<% int arr[]={1,2,3,4,5};
   			int sum=arr[5];
   		%>  
	</c:catch>  
  
	<c:if test = "${catchtheException != null}">  
   		<p>The type of exception is : ${catchtheException} <br />  
   		There is an exception: ${catchtheException.message}</p>  
	</c:if>  
	
	<c:catch var ="catchtheException">  
   		<% 
   			int a=2/0;
   		%>  
	</c:catch>  
  
	<c:if test = "${catchtheException != null}">  
   		<p>The type of exception is : ${catchtheException} <br />  
   		There is an exception: ${catchtheException.message}</p>  
	</c:if>  
	
<h1>This is remove ..c:remove 94<br/></h1>
	<c:set var="income" scope="session" value="${4000*4}"/>  
		<p>Before Remove Value is: <c:out value="${income}"/></p>  
	<c:remove var="income"/>  
		<p>After Remove Value is: <c:out value="${income}"/></p>  
		
<h1>This is param ..c:param 100<br/></h1>
	<c:url value="/index1.jsp" var="completeURL">  
 		<c:param name="trackingId" value="786"/>  
		<c:param name="user" value="Nakul"/>  
	</c:url>
	${completeURL}  
	
	
<!-- 
  <h1>This is redirect ..c:redirect 114<br/></h1>
	 <c:set var="url" value="0" scope="request"/>  
  <c:if test="${url<1}">  
     <c:redirect url="http://javatpoint.com"/>  
  </c:if>  
  <c:if test="${url>1}">  
     <c:redirect url="http://facebook.com"/> 
   </c:if>  
--> 

</body>
</html>