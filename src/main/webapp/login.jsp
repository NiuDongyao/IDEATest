<%--
  Created by IntelliJ IDEA.
  User: 牛东尧
  Date: 2020/3/11
  Time: 17:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="<%out.print(request.getContextPath());%>/TestServlet" method="get">
    <input type="text" name="username">
    <br>
    <input type="password" name="password">
    <input type="submit" value="submit">
</form>
</body>
</html>
