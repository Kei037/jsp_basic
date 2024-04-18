<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-04-16
  Time: 오전 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <p>클라이언트 ip : <%=request.getRemoteAddr()%></p>
  <p>요청 정보 길이 : <%=request.getContentLength()%></p>
  <p>요청 정보 인코딩 : <%=request.getCharacterEncoding()%></p>
  <p>요청 정보 콘텐트 유형 : <%=request.getContentType()%></p>
  <p>요청 정보 프로토콜 : <%=request.getProtocol()%></p>
  <p>요청 정보 전송방식 : <%=request.getMethod()%></p>
  <p>요청 URL : <%=request.getRequestURL()%></p>
</body>
</html>
