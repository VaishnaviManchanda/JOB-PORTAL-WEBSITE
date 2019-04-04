<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MANAGER</title>
</head>
<body>
<DIV>
<table width="80%" border="2px">
<caption>ALL APPROVED EMPLOYEES</caption>
<tr>
<th>ID</th>
<th>NAME</th>
<th>EMAIL</th>
<th>CONTACT</th>
<th>ROLE</th>
<th>ACTIVE</th>
</tr>
<c:forEach var="emp" items="${requestScope.alist}">
<tr>
<td><c:out value="${emp.id}"></c:out></td>
<td><c:out value="${emp.name}"></c:out></td>
<td><c:out value="${emp.email}"></c:out></td>
<td><c:out value="${emp.phonenumber}"></c:out></td>
<td><c:out value="${emp.role}"></c:out></td>
<td><c:out value="${emp.active}"></c:out></td>
</tr>
</c:forEach>
</table>
</DIV>
</body>
</html>