<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>클라이언트로 얻어온 cookies</h3>
<%
	Cookie[] cookies = request.getCookies();
	
// 브라우져를 모두 닫은 후에 실행을 하면 id만 나온다.
	for(Cookie c : cookies){
		out.println(c.getName()+" : " + c.getValue() + "<br>");
	}
%>
</body>
</html>