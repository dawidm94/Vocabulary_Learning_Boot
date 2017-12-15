<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/fragments/header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vocabulary learning by Dawid Marcinkow</title>
</head>
<body>
<div class="containter">
<div class="row">
<div align="center" class="col">
<br/>
<h2>Profile details:</h2>
<table class="profile">
	<tr>
		<td></td>
	</tr>
	<tr>
		<td align="right"><strong>Login:</strong></td>
		<td>${user.login}</td>
	</tr>
	<tr>
		<td align="right"><strong>E-mail:</strong></td>
		<td>${user.email}</td>
		<td><a href="<c:url value="/profile/email"/>" class="badge badge-primary">Change e-mail</a></td>
	</tr>
	<tr>
		<td align="right"><strong>Password:</strong></td>
		<td>********</td>
		<td><a href="<c:url value="/profile/password"/>" class="badge badge-primary">Change password</a></td>
	</tr>
</table>
</div>
<br/><br/>
<div align="center" class="col" style="border-left: 2px solid;">
<br/>
<h2 align="center">Your last 10 test solutions:</h2>
<br/><br/>
<table id="history" style="padding: 15px;width: 70%" border="1">
	<tr>
		<th>Category</th>
		<th>Result</th>
		<th>Date of the solution </th>
	</tr>
	<c:forEach items="${history}" var="hist">
		<tr>
			<td>${hist.wordGroup.name}</td>
			<td><c:choose>
					<c:when test="${hist.percentageOfResult >= 80}"><span style="color: green;"><strong>${hist.percentageOfResult}%</strong></span></c:when>
					<c:otherwise><span>${hist.percentageOfResult}%</span></c:otherwise>
				</c:choose>
			<td><fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value = "${hist.solveDate}" /></td>
		</tr>
	</c:forEach>
</table>
</div>
</div>
</div>
</body>
</html>