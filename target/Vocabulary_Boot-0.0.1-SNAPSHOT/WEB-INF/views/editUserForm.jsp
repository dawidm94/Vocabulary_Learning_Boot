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
	<form:form method="post" modelAttribute="user">
		Login: <form:input path="login"/>
		Password: <form:input path="password"/>
		E-mail: <form:input path="email"/>
		Permission: <select name="permission">
						<option>user</option>
						<option>admin</option>
					</select>
		<input type="submit" value="edit">	
	</form:form>
</body>
</html>