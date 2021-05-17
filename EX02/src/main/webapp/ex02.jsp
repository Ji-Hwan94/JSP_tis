<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function goServlet() {
		location.href="MethodServlet?name=jquery";
	}
</script>
</head>
<body>
	<form method="get" action="MethodServlet">
		<input type="text" name="search">
		<input type= "submit" value="get방식으로 호출">
	</form>
	<form method="post" action="MethodServlet">
	<input type="text" name="search">
		<input type= "submit" value="post방식으로 호출">
	</form>
	
	<a href="MethodServlet?name=jquery">search</a>
	<div>
		<button type="button" onClick="goServlet()">클릭</button>
	</div>
</body>
</html>