<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/17/24
  Time: 12:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
쿠키 객체에 저장된 모든 쿠키 삭제하기
1) 쿠키 정보를 얻어오도록 request 내장 객체의 getCookie() 메서드 작성
2) 얻어온 모든 쿸키를 삭제하도록 Cookie 객체의 setMaxAge()메서드에 유효기간을 0으로 설정
3) 웹 페이지 cookie02.jsp로 이동하도록 response 내장 객체의 sendRedirect() 메서드를 작성
--%>
<%
    Cookie[] cookies = request.getCookies();

    for (int i = 0; i < cookies.length; i++) {
        cookies[i].setMaxAge(0);
        response.addCookie(cookies[i]);
    }
    response.sendRedirect("cookie02.jsp");
%>
</body>
</html>
