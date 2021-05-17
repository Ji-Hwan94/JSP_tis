<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function send () {
		location.href="b.jsp?userid3=hkd";
	}
</script>
<body>

	<div>
	링크로 값 전달 : 
	<a href="b.jsp?userid=HwangJiHwan" >클릭</a>
	</div>
	
	<br>
	
	<form action="b.jsp" method="get">
		form 태그로 값을 전달 : 
		<input type="text" name="userid2">
		<input type="submit" value="전송">
	</form>
	
	<br>
		
	<div>
	JavaScript로 값 전달 : 
	<button onClick="send()" name="userid3">클릭</button>
	</div>
	
	<br>
	
	<% 
	// redirect로 값을 전달 하는 방법 (실행 즉시 페이지가 넘어간다)
	
	// response.sendRedirect("b.jsp?userid4=hkd");
	%>
	
	<%
	// forwarding로 값을 전달 하는 방법 (실행 즉시 페이지가 넘어 간다.)
	// 중간에 조건식을 가진 jsp 파일과 사용하도록 한다. 
	//request.setAttribute("userid", "hkd");
	//RequestDispatcher dispatcher=request.getRequestDispatcher("b.jsp");
	//dispatcher.forward(request, response);
	%>
	
	<%
	// cookie 설정
	Cookie c = new Cookie("id", "jihwan");
	c.setMaxAge(24*60*60);
	response.addCookie(c);
	%>
	
	<%
		// session으로 값 설정
		session.setAttribute("id", "jiHwan");
	%>
	
	<div>
	<a href="b2.jsp" >Cookie와 Session 값 보기</a>
	</div>

	
</body>
</html>