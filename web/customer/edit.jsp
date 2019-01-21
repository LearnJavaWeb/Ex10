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
    <title>Edit Customer</title>
</head>
<body>
    <h1>Edit Customer</h1>
    <p>
        <c:if test='${requestScope["message"]!=null}'>
            <span class="message">${requestScope["message"]}</span>
        </c:if>
    </p>
    <p>
        <a href="/customers">Back customers list</a>
    </p>
    <form method="post">
        <fieldset>
            <legend>Customer information</legend>
            <table border="1">
                <tr>
                    <th>Name:</th>
                    <td>
                        <input type="text" name="name" id="name"  value="${requestScope["customer"].getName()}"/>
                    </td>
                </tr>
                <tr>
                    <th>Email:</th>
                    <td>
                        <input type="text" name="email" id="email" value="${requestScope["customer"].getEmail()}" />
                    </td>
                </tr>
                <tr>
                    <th>Address:</th>
                    <td>
                        <input type="text" name="address" id="address" value="${requestScope["customer"].getAddress()}" />
                    </td>
                </tr>
                <tr>
                    <th></th>
                    <td>
                        <input type="submit" value="Update Thoi" />
                    </td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
