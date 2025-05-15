<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<p> Welcome to Ebrain! </p>
<p>Create your Account</p>
<p>Enter your Credentials,If you are a member </p>

 <form action="<%= request.getContextPath() %>/FormHandling" method = "post" >
<div>
<label>UserName</label>
<input type = "text" id = "UserName" name = "UserName">
<label>Password</label>
<input type = "password" id = "Password" name = "Password">
 </div>
  <button type = "submit"> Submit </button>
 
 </form>
 


</body>
</html>