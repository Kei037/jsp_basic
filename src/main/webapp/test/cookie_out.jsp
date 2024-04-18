<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/18/24
  Time: 9:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%--
4) cookie_out.jsp 파일을 생성합니다.
* 설정된 모든 쿠키명을 해제하도록 작성합니다.
* response 내장 객체의 sendRedirect() 메서드를 이용하여 cookie.jsp 파일로 이동하도록 작성합니다.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();

    for (Cookie cookie : cookies) {
        cookie.setMaxAge(0);
        response.addCookie(cookie);
    }
    response.sendRedirect("cookie.jsp");
%>
</body>
</html>
