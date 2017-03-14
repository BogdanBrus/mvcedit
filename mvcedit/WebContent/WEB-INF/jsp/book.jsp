<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book</title>
</head>
<body>

<div style="margin-bottom:20px">
<a href="logout">Logout</a>
</div>

<a href="hello">Hello world</a> <br />


<table>
		<thead>
			<tr>
			    <th>id</th>
				<th>phone</th>
				<th>firstName</th>
				<th>lastName</th>
				<th>bankUser</th>
			</tr>
		<thead>
		<tbody>
			<c:forEach items="${partners}" var="partner">
				<tr>
				    <td>${partner.id}</td>
					<td>${partner.phone}</td>
					<td>${partner.firstName}</td>
					<td>${partner.lastName}</td>
					<td>
					
					${partner.bankUser}
					
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>


</body>
</html>