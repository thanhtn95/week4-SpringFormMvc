<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: z-one
  Date: 11/8/19
  Time: 10:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    p {
        margin-top: 10px;
    }
</style>
<head>
    <title>Title</title>
</head>
<body>
<form:form method="post" action="addEmployee" modelAttribute="employee">
    <fieldset style="width: fit-content;height: fit-content">
        <legend><h2 style="color: crimson">Add New Employee</h2></legend>
        <p><form:label path="id">ID: </form:label><form:input path="id"/></p>
        <p><form:label path="name">Name: </form:label><form:input path="name"/></p>
        <p><form:label path="contactNumber">Contact Number: </form:label><form:input path="contactNumber"/></p>
    </fieldset>
    <p>
        <button type="submit" onclick="return confirm('Are You Sure? :)')">Add New</button>
    </p>
</form:form>
</body>
</html>
