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
  <%-- 선언문 태그에 전역 메서드 사용하기 --%>
  <%-- 전역 메서드 sum()을 선언하기 위해 선언문 태그를 작성 --%>
  <%!
    int sum(int a, int b) {
      return a + b;
    }
  %>
  <%-- 결과 값 출력을 위해 스크립틀릿 태그를 작성 --%>
  <%
    out.println("2 + 3 = " + sum(2, 3)); // 선언문 태그에 선언된 전역 메서드 sum() 호출
  %>
</body>
</html>
