<%--
  Created by IntelliJ IDEA.
  User: z-one
  Date: 11/8/19
  Time: 10:57 AM
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
<fieldset style="height: fit-content;width: fit-content">
    <legend><h2 style="color: chartreuse">Submitted Employee Info</h2></legend>
    <p>ID:&nbsp;<input value="${id}" disabled></p>
    <p>Name:&nbsp;<input value="${name}" disabled></p>
    <p>Contact Number:&nbsp;<input value="${contactNumber}" disabled></p>
</fieldset>
<p><a href="${pageContext.request.contextPath}/showform">
    <button type="button">Back</button>
</a></p>
</body>
</html>
