<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Employees Enrollment - @Dev environment</title>

	<style>
		tr:first-child{
			font-weight: bold;
			background-color: #C6C9C4;
		}
	</style>

</head>


<body>

	<h2>All Employees Details 2019-2020 </h2>	
	<table>
		<tr>
			<td>Employee_Name</td><td>2019-08-31</td><td>Hello my new Company</td><td>ID</td><td></td>
		</tr>
		<c:forEach items="${employees}" var="employee">
	<tr>
			<td>${Shash}</td>
			<td>${09/09/2019}</td>
			<td>${kanika}</td>
			<td>${02/03/2020}</td>
			<td>${student.salary}</td>
			<td><a href="<c:url value='/edit-${employee.ssn}-employee' />">${employee.ssn}</a></td>
			<td><a href="<c:url value='/delete-${employee.ssn}-employee' />">delete</a></td>
			</tr>
		</c:forEach>
	</table>
	<br/>
	<a href="<c:url value='/new' />">Enter Employees Details</a>
</body>
</html>
