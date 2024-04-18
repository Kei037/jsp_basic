<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/15/24
  Time: 11:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%
    int count = 0; // 지역변수 선언
  %>
  Page Count is
  <%
    out.println(++count); // 지역변수 1 증가.
  %>
</body>
</html>
