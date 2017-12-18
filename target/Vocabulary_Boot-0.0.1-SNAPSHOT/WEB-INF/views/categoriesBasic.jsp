<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/fragments/header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vocabulary learning by Dawid Marcinkow</title>
</head>
<body>
<br/>
	<table id="categories" width="80%" align="center">
<tr>
<td width="33%">
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/1';">
  <img id="category" src="<c:url value="/img/1food.png"/>" height="350px" width="100%" alt="Avatar">
  <div class="container2">
    <h4 align="center"><b>Jedzenie</b></h4>  
  </div>
</div>
</td>
<td width="33%">
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/2';">
  <img id="category" src="<c:url value="/img/2hello.jpg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Podstawowe zwroty</b></h4> 
  </div>
</div>
</td>
<td width="33%">
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/3';">
  <img id="category" src="<c:url value="/img/3numbers.jpeg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Liczby</b></h4> 
  </div>
</div>
</td>
</tr>
<tr>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/4';">
  <img id="category" src=<c:url value="/img/4sport.png"/> alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Sport</b></h4> 
  </div>
</div>
</td>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/5';">
  <img id="category" src="<c:url value="/img/5human.jpg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Człowiek</b></h4> 
  </div>
</div>
</td>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/6';">
  <img id="category" src="<c:url value="/img/6weather.jpg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Pogoda</b></h4> 
  </div>
</div>
</td>
</tr><tr>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/7';">
  <img id="category" src="<c:url value="/img/7home.jpg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Dom</b></h4> 
  </div>
</div>
</td>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/8';">
  <img id="category" src="<c:url value="/img/8nature.svg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Świat przyrody</b></h4> 
  </div>
</div>
</td>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/9';">
  <img id="category" src="<c:url value="/img/9travelling.jpg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Podróżowanie / Turystyka</b></h4> 
  </div>
</div>
</td>
</tr><tr>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/10';">
  <img id="category" src="<c:url value="/img/10health.jpg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Zdrowie</b></h4> 
  </div>
</div>
</td>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/11';">
  <img id="category" src="<c:url value="/img/11work.png"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Praca</b></h4> 
  </div>
</div>
</td>
<td>
<div class="card2" style="width:80%;cursor: pointer;" onclick="window.location='./basic/12';">
  <img id="category" src="<c:url value="/img/12adjectives.jpg"/>" alt="Avatar" height="350px" width="100%">
  <div class="container2">
    <h4 align="center"><b>Przymiotniki</b></h4>    
  </div>
</div>
</td>
</tr>
</table>
</body>
</html>