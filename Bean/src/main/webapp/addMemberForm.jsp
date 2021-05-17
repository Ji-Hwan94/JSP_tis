<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.btn{
		display:inline-block;
		padding: 10px 35px;
		background: #0ECF47;
		color: white;
		border-radius: 5px;
		border: none;
		cursor: pointer;
	}
	input{
		padding: 10px 35px;
		border-radius: 5px;
		border:1px solid gray;
	}
</style>
</head>
<body>
<h2>회원정보 입력 받는 폼</h2>
<form action="addMember.jsp" method="post">
	<table>
		<tr>
		<td>이름</td>
		<td><input type="text" name="name" size="20"></td>
		</tr>
		
		<tr>
		<td>아이디</td>
		<td><input type="text" name="userid" size="20"></td>
		</tr>
		
		<tr>
		<td>별명</td>
		<td><input type="text" name="nickname" size="20"></td>
		</tr>
		
		<tr>
		<td>비밀번호</td>
		<td><input type="password" name="password" size="20"></td>
		</tr>
		
		<tr>
		<td>이메일</td>
		<td><input type="text" name="email" size="20"></td>
		</tr>
		
		<tr>
		<td>전화번호</td>
		<td><input type="text" name="phone" size="11"></td>
		</tr>
		
		<tr>
		<td><input type="submit" value="전송" class="btn"></td>
		<td><input type="reset" value="취소" class="btn"></td>
		</tr>
	</table>
</form>
</body>
</html>