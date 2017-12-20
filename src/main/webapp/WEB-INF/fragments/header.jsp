<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
	integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
	crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
<style> <%@ include file="/WEB-INF/css/style.css"%> </style>
<header>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary navbar-fixed-top">
  <a class="navbar-brand" href="<c:url value="/"/>"><strong>Vocabulary Learning</strong></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="<c:url value="/categories"/>"><strong>Categories</strong><span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<c:url value="/random"/>"><strong>Random 20</strong></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <strong>Add</strong>
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="<c:url value="/add_category"/>">Add new category</a>
          <a class="dropdown-item" href="<c:url value="/add_word"/>">Add word to your category</a>
        </div>
      </li>
    </ul>
    			<ul class="navbar-nav navbar-right">
				<li class="nav-item"><a class="nav-link" href="<c:url value="/my_categories"/>"><strong>My categories</strong></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="<c:url value="/profile"/>"><strong>Profile</strong></a>
				</li>

				<%-- Check if administrator --%>
				<c:if test="${sessionScope.user_permission == 'admin'}">
				<li class="nav-item"><a class="nav-link" href="<c:url value="/admin"/>"><strong>Admin</strong></a>
				</li>
				</c:if>
				
				<li class="nav-item"><a class="nav-link" href="<c:url value="/logout"/>"><strong>Logout</strong></a>
				</li>
			</ul>
  </div>
</nav>
</header>

