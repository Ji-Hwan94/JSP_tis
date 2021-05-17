<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
*{
margin-bottom: 10px;
}
</style>
</head>
<body>
<form action="GoodServlet.do" method="get">
	이름<input type="text" name="name"><br>
	가격<input type="text" name="price"><br>
	<textarea cols="30" rows="10"  name="desc" placeholder="간략하게 설명해주세요"></textarea><br>
	<input type="submit" value="입력">
</form>
</body>
</html>