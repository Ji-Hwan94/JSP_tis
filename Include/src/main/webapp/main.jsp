<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- 코드 분리를 위해서 사용한다. <jsp:include page="header.jsp">는 jsp전용 언어이다. <%@ include file="header.jsp"%>는 servlet에서 사용하도록 한다.----%>
<jsp:include page="header.jsp"></jsp:include>
메인 화면 입니다.<br>
<a href="sub.jsp">sub페이지로 이동</a>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>