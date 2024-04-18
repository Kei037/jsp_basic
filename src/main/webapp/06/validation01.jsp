<%--
  Created by IntelliJ IDEA.
  User: junyoung
  Date: 4/17/24
  Time: 11:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="./validation01_process.jsp" name="loginForm" method="post">
    <p> 아이디 : <input type="text" name="id"></p>
    <p> 비밀번호 : <input type="password" name="passwd"></p>

    <p><input type="button" value="가입하기"></p>
    <p><input type="reset" value="취소"></p>
</form>
<script type="text/javascript">
    document.addEventListener('DOMContentLoaded', () => {
        const form = document.loginForm;
        const btn = document.querySelector('input[type=button]');

        btn.addEventListener('click', () => {
            if (form.id.value === '') {
                alert('아이디를 입력해 주세요.');
                form.id.focus();
                return;
            } else if (form.passwd.value === '') {
                alert('비밀번호를 입력해 주세요.')
                return;
            } else if (form.passwd.value.indexOf(form.id.value) !== -1) {
                alert('비밀번호는 ID를 포함할 수 없습니다.')
                form.passwd.focus();
                return;
            }
            form.submit();
        });
    });
</script>
</body>
</html>
