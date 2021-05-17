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
	// 'loginUser'이라는 값의 유뮤를 확인한다. 로그인한 기록이 있는지 세션 벼수값을 학인
	// URL에 그냥 main.jsp라고 '작성하면 잘못된 접근입니다.'라는 문구가 나온다.
		if(session.getAttribute("loginUser")==null){
			out.print("<script>alert('잘못된 접근입니다.'); location.href='loginForm.jsp';</script>");
			
			// 이전페이지의 주소 확인하기
			// out.print(request.getHeader("referer"));
		} else {
	%>		
			<%=session.getAttribute("loginUser") %> 님 안녕하세요! <br>		
			저희 홈페이지에 방문해주셔서 감사합니다.<br>
			즐거운 시간 되세요...<br>
			<form action="logout.jsp" method="post">
				<input type="submit" value="로그아웃">
			</form>	
	<% 		
		}
	%>
	
	
</body>
</html>