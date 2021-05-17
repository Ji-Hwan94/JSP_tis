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
	// 링크로 보낸 값을 받는 방법
	String name = request.getParameter("userid");
	out.println("링크로 받은 값 : " + name);
	%>
	
	<br><br>
	
	<%
	//form 태그로 보낸 값을 받는 방법
	String name2 = request.getParameter("userid2");
	out.println("form 태그로 받은 값 : "+name2);
	%>
	
	<br><br>
	
	<%
	//javascript로 보낸 값을 받는 방법
	String name3 = request.getParameter("userid3");
	out.println("javascript로 보낸 값 : "+name3);
	%>
	
	<br><br>

	
	

</body>
</html>