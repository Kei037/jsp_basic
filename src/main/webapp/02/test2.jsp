<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-04-16
  Time: 오전 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setAttribute("RequestAttribute", "request 내장 객체");
%>
${requestScope.RequestAttribute}
<script>
    const str = '문자열'
    alert(`${str} 입니다.`)
</script>
</body>
</html>

</html>
