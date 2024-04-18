<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/15/24
  Time: 11:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%!
    // 선언문 태그를 사용하여 자바 변수와 메서드 정의
    int count = 0; // 전역변수 count를 0으로 초기화
  %>
  Page Count is
  <%
    out.println(++count); // 전역변수 1 증가. 새로고침을 하면 숫자가 증가
  %>
</body>
</html>
