<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/18/24
  Time: 9:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
* request  내장 객체의 getParameter() 메서드를 이용하여 전송된 요청 파라미터 값을 받습니다.
* 아이디와 비밀번호가 인증되면 아이디 값을 쿠키명 userId 의 쿠키 값으로 설정합니다.
* response 내장 객체의 sendRedirect() 메서드를 이용하여 welcome.jsp 파일로 이동하도록 작성합니다.
--%>
<%
  String userId = request.getParameter("id");
  String userPw = request.getParameter("passwd");

  if (userId.equals("admin") && userPw.equals("1234")) {
    Cookie cookieId = new Cookie("userId", userId); // 쿠키생성. Cookie 클래스를 이용해서 쿠키 객체 생성
    response.addCookie(cookieId); // response 할 때 쿠키도 같이 보낼 것
  }
  response.sendRedirect("welcome.jsp");
%>
</body>
</html>
