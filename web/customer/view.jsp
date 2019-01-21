<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/21/2019
  Time: 3:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Customer</title>
</head>
<body>
    <h1>View Customer</h1>
    <p>
        <a href="/customers">Back customer list</a>
    </p>
    <table>
        <tr>
            <th>Name:</th>
            <td>${requestScope["customer"].getName()}</td>
        </tr>
        <tr>
            <th>Email</th>
            <td>${requestScope["customer"].getEmail()}</td>
        </tr>
        <tr>
            <th>Address:</th>
            <td>${requestScope["customer"].getAddress()}</td>
        </tr>
    </table>
</body>
</html>
