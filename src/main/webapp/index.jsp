<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!</h2>
ndyy

<form action="<% out.print(request.getContextPath());%>/TestServlet" method="get">
    <input type="text" name="username">
    <br>
    <input type="password" name="password">
    <br>
    <input type="submit" value="submit">
</form>
</body>
</html>
