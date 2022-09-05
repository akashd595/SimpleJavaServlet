<%--
  Created by IntelliJ IDEA.
  User: Akash
  Date: 30/08/2022
  Time: 9:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user")%>, Login Successful.</h3>
    <a href="login.html">login page</a>
</body>
</html>
