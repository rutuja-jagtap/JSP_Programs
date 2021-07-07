<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>  
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"  %>  
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Tag Lib Functions</title>
</head>

<style>
body{color:navyblue}
h1{color:black}
</style>

<body>

<h1> fn:contains() 17</h1>
	<c:set var="String" value="Welcome to javatpoint"/>  
  
	<c:if test="${fn:contains(String, "javatpoint")}">  
   		<p>Found javatpoint string<p>  
	</c:if>  
  
	<c:if test="${fn:contains(String, "JAVATPOINT")}">  
  		 <p>Found JAVATPOINT string<p>  
	</c:if> 


</body>
</html>

<!-- 
fn:contains()	It is used to test if an input string containing the specified substring in a program.
fn:containsIgnoreCase()	It is used to test if an input string contains the specified substring as a case insensitive way.
fn:endsWith()	It is used to test if an input string ends with the specified suffix.
fn:escapeXml()	It escapes the characters that would be interpreted as XML markup.
fn:indexOf()	It returns an index within a string of first occurrence of a specified substring.
fn:trim()	It removes the blank spaces from both the ends of a string.
fn:startsWith()	It is used for checking whether the given string is started with a particular string value.
fn:split()	It splits the string into an array of substrings.
fn:toLowerCase()	It converts all the characters of a string to lower case.
fn:toUpperCase()	It converts all the characters of a string to upper case.
fn:substring()	It returns the subset of a string according to the given start and end position.
fn:substringAfter()	It returns the subset of string after a specific substring.
fn:substringBefore()	It returns the subset of string before a specific substring.
fn:length()	It returns the number of characters inside a string, or the number of items in a collection.
fn:replace()	It replaces all the occurrence of a string with another string sequence.
 -->