<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-04-16
  Time: 오전 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <%
      // 한글 처리하도록 request 내장 객체의 setCharacterEncoding() 메서드에 문자 인코딩 유형 설정
      request.setCharacterEncoding("utf-8");
      String userid = request.getParameter("id");
      String password = request.getParameter("passwd");
    %>
  <p> 아이디 : <%=userid%></p>
  <p> 비밀번호 : <%=password%></p>
  </body>
</html>
