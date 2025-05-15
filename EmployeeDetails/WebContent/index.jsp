<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.List" %>
<%@ page import="com.ebrain.entity.Employee" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EmployeeInformation</title>
<style>
table,th,td{
border : 1px solid black;
border-collapse:border;
}
   </style>
</head>
<body>
<p> Welcome to Employee portal </p>
<!-- Use a form to safely trigger servlet -->
    <form action="<%= request.getContextPath() %>/Employee" method="get">
        <button type="submit">Create new employee</button>
    </form>
    </br>
    <form action="<%= request.getContextPath() %>/EmployeeSubmission" method="get">
        <button type="submit">View Existing Employees</button>
    </form>
   

</body>
</html>