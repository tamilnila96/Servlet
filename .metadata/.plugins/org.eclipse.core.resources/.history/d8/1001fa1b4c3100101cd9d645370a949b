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
   <table >
    <tr>
    <th>EmployeeID</th>
     <th>EmployeeName</th>
      <th>EmployeeDepartment</th>
       <th>EmployeeDistrict</th>
    </tr>
    <% List<Employee> employee = (List<Employee>) request.getAttribute("employeelist");
if (employee != null && !employee.isEmpty()) {
    for (Employee employees : employee) {
%>
<tr>
    <td><%= employees.getEmployeeID() %></td>
    <td><%= employees.getEmployeeName() %></td>
    <td><%= employees.getEmployeeDepartment() %></td>
    <td><%= employees.getEmployeeDistrict() %></td>
</tr>
<%
    }
} else {
%>
<tr>
    <td colspan="4">No Records</td>
</tr>
<% } %>

        	
  </table>

</body>
</html>