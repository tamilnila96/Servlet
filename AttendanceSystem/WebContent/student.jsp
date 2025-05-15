<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to attendance portal </h1>
<form action="<%= request.getContextPath() %>/Attendance" method="get">
        <button type="submit">PunchIn</button>
    </form>

</body>
</html>