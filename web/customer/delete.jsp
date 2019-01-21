<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/21/2019
  Time: 3:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete Customer</title>
</head>
<body>
    <h1>Delete Customer</h1>
    <p>
        <a href="/customers">back customer list</a>
    </p>
    <form method="post">
        <h3>Are you sure?</h3>
        <fieldset>
            <legend>Customer Information</legend>
            <table>
                <tr>
                    <th>Name:</th>
                    <td>${requestScope["customer"].getName()}</td>
                </tr>
                <tr>
                    <th>Email:</th>
                    <td>${requestScope["customer"].getEmail()}</td>
                </tr>
                <tr>
                    <th>Address:</th>
                    <td>${requestScope["customer"].getAddress()}</td>
                </tr>
                <tr>
                    <td><input type="submit" value="Xoa di thoi"></td>
                    <td><a href="/customers">Tro ve di</a></td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
