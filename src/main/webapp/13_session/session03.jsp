<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/18/24
  Time: 10:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%--
  세션에 저장된 속성 삭제하기
  1) 세션에 저장된 세션 속성 이름 userID를 삭제하도록 session 내장 객체의 removeAttribute() 메서드를 작성
  --%>
  <p><h4>----- 세션을 삭제하기 전 -----</h4></p>
  <%
    String userId = (String) session.getAttribute("userId"); // 세션의 속성값은 Object라서 다운캐스팅을 해야함
    String userPw = (String) session.getAttribute("userPw");
    out.println("설정된 세션의 userId : " + userId + "<br>");
    out.println("설정된 세션의 userPw : " + userPw + "<br>");

    session.removeAttribute("userId");
  %>
  <p><h4>----- 세션을 삭제한 후 -----</h4></p>
  <%
    userId = (String) session.getAttribute("userId");
    userPw = (String) session.getAttribute("userPw");
    out.println("설정된 세션의 userId : " + userId + "<br>");
    out.println("설정된 세션의 userPw : " + userPw + "<br>");
  %>

</body>
</html>
