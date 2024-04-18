<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-04-16
  Time: 오후 12:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<body>
    <p>이 페이지는 5초마다 새로고침 됩니다.</p>
    <%
        response.setIntHeader("Refresh", 5);
    %>
    <p> <%=(new java.util.Date())%></p>
    <p><a href="response_data.jsp">구글로 이동하기</a></p>
</body>
</body>
</html>
