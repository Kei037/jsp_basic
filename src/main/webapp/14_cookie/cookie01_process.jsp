<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/17/24
  Time: 12:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%--
  쿠키 생성하기
  1) 전송된 아이디와 비밀번호가 일치하면, 쿠키 이름 userId, userPw에 값을 설정하도록 Cookie 객체를 생성.
  --%>
  <%
    String userId = request.getParameter("id");
    String userPw = request.getParameter("passwd");

    if (userId.equals("admin") && userPw.equals("1234")) {
      Cookie cookieId = new Cookie("userId", userId); // 쿠키생성. Cookie 클래스를 이용해서 쿠키 객체 생성
      Cookie cookiePw = new Cookie("userPw", userPw);

      response.addCookie(cookieId); // response 할 때 쿠키도 같이 보낼 것
      response.addCookie(cookiePw);

      out.println("쿠키 생성이 성공했습니다.");
      out.println(userId + "님 환영합니다.");
    } else {
      out.println("쿠키 생성이 실패했습니다.");
    }
  %>
</body>
</html>
