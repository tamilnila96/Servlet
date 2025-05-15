<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome </title>
</head>
<body>
<p>Task 1  </p>

<form action="<%= request.getContextPath() %>/HelloWorldController" method="get">
<button type = "submit">CLick Me </button>

</form>
</body>
</html>