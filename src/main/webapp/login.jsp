<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link type="text/css" rel="stylesheet" href="css/login.css">
</head>

<center><h1>Admin Login</h1></center>

<div class="login-page">
  <div class="form">
<form action="AdminControllerServlet" method="POST">
	<div class="container">
		<input type="hidden" name="command" value="LOGIN" /> 
		<br /> 
		<input type="text" placeholder="Enter Username" name="username" required> 
		<br /> 
		<input type="password" placeholder="Enter Password" name="password" required> <br />
		<button type="submit">Login</button>
		<br /> 
		<p><label>Remember me</label> <input type="checkbox" checked="checked"> </p>

	</div>
</form>
 </div>
</div>

</body>
</html>