<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/18/24
  Time: 10:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%--
  2. session_process.jsp 파일을 생성합니다.
  * request 내장 객체의 getParameter() 메서드를 이용하여 전송된 요청 파라미터 값을 받습니다.
  * 아이디와 비밀번호가 인증되면 아이디 값을 세션명 userId 의 세션 값으로 설정합니다.
  * response 내장 객체의 sendRedirect() 메서드를 이용하여 welcome.jsp 파일로 이동하도록 작성합니다.
  --%>
  <%
    String userId = request.getParameter("id");
    String userPw = request.getParameter("passwd");

    if (userId.equals("admin") && userPw.equals("1234")) {
      session.setAttribute("userId", userId);
    }
    response.sendRedirect("welcome.jsp");
  %>
</body>
</html>
