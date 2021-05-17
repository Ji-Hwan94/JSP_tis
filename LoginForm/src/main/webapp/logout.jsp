<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
// 로그 아웃 버튼을 누르면 다시 처음으로 돌아간다. / 세션변수 모두 삭제
session.invalidate();
%>

<script>
	alert("로그 아웃 되었습니다.");
	location.href="loginForm.jsp";
</script>
</body>
</html>