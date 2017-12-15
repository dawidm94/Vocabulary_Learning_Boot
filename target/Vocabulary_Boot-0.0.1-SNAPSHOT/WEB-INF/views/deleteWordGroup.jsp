<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/fragments/headerAdmin.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vocabulary learning by Dawid Marcinkow</title>
</head>
<body>
<h1 align="center"><strong>Delete Word Group</strong></h1>
<hr>
<div align="center">
<table class="table table-striped">
	<tr>
		<th width="20%"></th>
		<th width="20%">No.</th>
		<th width="20%">Name</th>
		<th width="40%"></th>
	</tr>
	<c:forEach items="${groups}" var="group" begin="1" varStatus="theCount">
	<tr>
		<td></td>
		<td>${theCount.index}</td>
		<td>${group.name}</td>
		<td><a style="width: 180px;height: 20px;" href="./delete/${group.id}" class="badge badge-danger">Delete</a></td>
	</tr>
	</c:forEach>
</table>
<hr>
</div>
</body>
</html>