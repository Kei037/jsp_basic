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
  <%-- 선언문 태그 사용 예 : 전역변수 선언 --%>
  <%!
    String text = "Hello, Java server Pages";
    String getString(String text) {
      return text;
    }
  %>
  <%=getString(text)%>
</body>
</html>
