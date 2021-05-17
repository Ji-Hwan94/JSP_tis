<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Send</title>
</head>
<body>
	<form action="send.do" method="post">
		id <input type="text" name="id"> <br>
		pw <input type="password" name="pw"> <br>
		이름 <input type="text" name="name"> <br>
		이메일 <input type="text" name="email"> <br>
		전화번호 <input type="text" name="number"> <br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>