<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/fragments/headerAdmin.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vocabulary learning by Dawid Marcinkow</title>
</head>
<body>
<h1 align="center"><strong>Add word</strong></h1>
<hr>
<div align="center">
<form:form method="post" modelAttribute="word">
	PL: <form:input path="pl"/>
	ENG: <form:input path="eng"/>
	Word Group: <form:select path="wordGroup" items="${groups}" itemValue="id" itemLabel="name"/>
	<input type="submit">
</form:form>
<hr>
</div>
	<c:if test="${ not empty addedWord.pl}"> 
		<p style="color: green; font-weight:bold; text-indent: 610px">Added </p>
		<p style="color: green; text-indent: 540px">PL: <font color="black"><b>${addedWord.pl}</b></font></p> 
		<p style="color: green; text-indent: 540px">ENG: <font color="black"><b>${addedWord.eng}</b></font> </p>
		<p style="color: green; text-indent: 540px">Word Group: <font color="black"><b>${addedWord.wordGroup.name}</b></font></p>
	</c:if>
</body>
</html>