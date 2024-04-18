<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-04-16
  Time: 오후 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>이 페이지는 5초마다 새로고침 됩니다.</p>
    <%
        response.setIntHeader("Refresh", 5);
    %>
    <p> <%=(new java.util.Date())%></p>
</body>
</html>
