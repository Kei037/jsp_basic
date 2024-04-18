<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-04-16
  Time: 오전 11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String info = request.getQueryString();
%>
<p>전송된 요청 파라미터 : <b><%=info%></b></p>
</body>
</html>
