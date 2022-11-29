<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Макс
  Date: 29.11.2022
  Time: 20:38
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Info Employee</title>
</head>
<body>
<h2>Employee Info</h2>
<br>
<form:form action="saveEmployee" modelAttribute="employee">
  Name <form:input path="name"/>
  <br>
  Surname <form:input path="surname"/>
  <br>
  Department <form:input path="department"/>
  <br>
  Salary <form:input path="salary"/>
  <br>
  <input type="submit" value="ok">

</form:form>

</body>
</html>
