<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/18/24
  Time: 9:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%--
1) cookie.jsp 파일을 생성합니다.
* input 태그에 text 유형을 이용하여 아이디, 비밀번호 항목을 작성합니다.
* form 태그의 action 속성 값은 cookie_process.jsp 로 작성합니다.

2) cookie_process.jsp 파일을 생성합니다.
* request  내장 객체의 getParameter() 메서드를 이용하여 전송된 요청 파라미터 값을 받습니다.
* 아이디와 비밀번호가 인증되면 아이디 값을 쿠키명 userId 의 쿠키 값으로 설정합니다.
* response 내장 객체의 sendRedirect() 메서드를 이용하여 welcome.jsp 파일로 이동하도록 작성합니다.

3) welcome.jsp 파일을 생성합니다.
* 이 페이지는 로그인이 된 사용자만 접근 가능한 페이지입니다.
* 설정된 쿠키명 userId 가 없으면 response 내장 객체의 sendRedirect() 메서드를 이용하여 cookie.jsp 파일로 이동합니다.
* 설정된 쿠키명 userId 가 있으면 안내 메시지를 출력합니다. 예) admin님 반갑습니다.
* 로그아웃을 할 사용자를 위해 <로그아웃>을 클릭하면 설정된 쿠키을 해제하도록 작성합니다.
링크는 cookie_out.jsp로 합니다.

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
<form action="cookie_process.jsp" method="post">
    <p> 아이디 : <input type="text" name="id"></p>
    <p> 비밀번호 : <input type="text" name="passwd"></p>

    <p><input type="submit" value="로그인"></p>
</form>
</body>
</html>

