<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join</title>
</head>
<body>
	<form method="get" action="Join">
		<label for="id">id : </label>
		<input type="text" name="id" >
		<br>
		<label for="pw">password : </label>
		<input type="password" name="pw" >
		<br>
		<label for="name">name : </label>
		<input type="text" name="name" >
		<br>
		<label for="email">email : </label>
		<input type="text" name="email" >
		<br>
		<label for="hobby">hobby : </label>
		<input type="radio" name="hobby" id="hobby" value="축구" > 축구 
		<input type="radio" name="hobby" id="hobby" value="농구" > 농구
		<input type="radio" name="hobby" id="hobby" value="배구" > 배구
		<br>
		<label for="job">job : </label>
		<input type="radio" name="job" id="job" value="선수"> 선수
		<input type="radio" name="job" id="job" value="코치"> 코치
		<input type="radio" name="job" id="job" value="감독"> 감독
		<br>
		<label for="emailSend">이메일 수신 : </label>
		<input type="radio" name="emailSend" id="emailSend" value="yes"> yes
		<input type="radio" name="emailSend" id="emailSend" value="no"> no
		<br>
		<br>
		<label for="greeting"> 인사말을 적어주세요 </label> 
		<br>
		<textarea rows="3" cols="35" name="greeting"></textarea>
		<br>
		<input type="submit" value="전송">
	</form>
</body>
</html>