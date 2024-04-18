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
3) welcome.jsp 파일을 생성합니다.
* 이 페이지는 로그인이 된 사용자만 접근 가능한 페이지입니다.
* 설정된 쿠키명 userId 가 없으면 response 내장 객체의 sendRedirect() 메서드를 이용하여 cookie.jsp 파일로 이동합니다.
* 설정된 쿠키명 userId 가 있으면 안내 메시지를 출력합니다. 예) admin님 반갑습니다.
* 로그아웃을 할 사용자를 위해 <로그아웃>을 클릭하면 설정된 쿠키을 해제하도록 작성합니다.
링크는 cookie_out.jsp로 합니다.
--%>
<%
    Cookie[] cookies = request.getCookies();
    String userId = "";
    boolean isLogin = false;

    for (Cookie cookie : cookies) {
        if (cookie.getName().equals("userId")) {
            isLogin = true;
            userId = cookie.getValue();
            out.println(userId + "님 반갑습니다.");
            break;
        }

    }
    if (!isLogin) {
    response.sendRedirect("cookie.jsp");
}

%>
<a href="cookie_out.jsp">로그아웃</a>
</body>
</html>
