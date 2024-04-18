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
	4. session_out.jsp 파일을 생성합니다.
    * 설정된 모든 세션명을 해제하도록 작성합니다.
    * response 내장 객체의 sendRedirect() 메서드를 이용하여 session.jsp 파일로 이동하도록 작성합니다.
	--%>
<%
    session.invalidate();
    response.sendRedirect("session.jsp");
%>
</body>
</html>
