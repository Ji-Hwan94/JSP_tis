<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	cookies 값 =>
	<%
	Cookie [] cookies = request.getCookies();
	for(Cookie c : cookies){
			out.println(c.getName() + " : "+ c.getValue());
	}
	%>

	<br><br>
	<%
	// session으로 보낸 id 값을 받는 방법
	String id = (String) session.getAttribute("id");
	%>
	session으로 부터 받은 id 값 : <%= id %>
</body>
</html>