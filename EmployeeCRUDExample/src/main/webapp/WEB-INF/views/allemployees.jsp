<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>University Enrollments</title>
 <style type="text/css">
    tr:first-child{
      font-weight: bold;
      background-color: #C6C9C4;
    }
 </style>
</head>
<body>
   <h2>List of Employees</h2>
   <table>
     <tr>
       <td>NAME</td><td>Joining Date</td><td>Salary</td><td>SSN</td><td></td>
     </tr>
   </table>
   <br />
   <a href='<c:url value='/new' />'>Add New Employee</a>
</body>
</html>