<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/15/24
  Time: 10:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Scripting Tag</h2>
    <%-- 주석 태그
    JSP 주석 태그 comments tag : JSP 웹 컨테이너가 무시하는 텍스트를 표시.
    주석 태그는 JSP 페이지의 일부를 주석 처리하여 숨길 때 유용.
    주석은 프로그램의 실행에는 영향을 미치지 않지만 프로그램의 이해 및 소스크드의 분석을 위해 반드시 기술할 것을 권장

    주석 태그는 JSP 웹 페이지에서만 사용되며, 웹 브라우저를 통해 해당 페이지의 출력 결과를 확인하거나
    웹 브라우저상에서 소스 보기를 해도 주석 태그 내의 내용이 표시 되지 않음.
    --%>
    <!-- html 주석 태그 -->
    <%!
        // 선언문 태그를 사용하여 자바 변수와 메서드 정의
        int count = 3;
        String makeItLower(String data) {
            return data.toLowerCase();
        }
    %>
    <%
        // 스크립틀릿 태그로 자바 로직 코드 완성
        for (int i = 1; i <= count; i++) {
            out.println("Java server Page" + i + ".<br>");
        }
    %>
    <%-- 표현문 태그로 선언문의 ap서드를 호출하여 문자열 형태로 출력 --%>
    <%=makeItLower("Hello World")%>
</body>
</html>
