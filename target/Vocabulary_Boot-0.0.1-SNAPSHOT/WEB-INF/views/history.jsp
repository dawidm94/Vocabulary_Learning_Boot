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
<br/><br/>
<div align="center" class="col" style="border-left: 2px solid;">
<br/>
<h2 align="center">Your all tests history:</h2>
<br/><br/>
<table id="history" style="padding: 15px;width: 70%" border="1">
	<tr>
		<th>Category</th>
		<th>Result</th>
		<th>Date of solution </th>
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
<br/>
<p align="center"><a href="<c:url value="/profile"/>" class= "btn btn-primary">Back</a></p>
</div>
</div>
</div>
</body>
</html>