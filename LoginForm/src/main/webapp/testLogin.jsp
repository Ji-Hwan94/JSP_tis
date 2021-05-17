<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = "ghkdrbqhd";
	String pwd = "1234";
	String name = "황규봉";
	
	if(id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))){
		
		// 로그인 여부를 세션변수에 기록.
		session.setAttribute("loginUser", name); 
		response.sendRedirect("main.jsp");
	} else {
		
		// 경고가 나오고, 로그인 화면으로 돌아간다.
		out.print("<script>alert('잘못된 접근입니다.'); location.href='loginForm.jsp';</script>");
		//response.sendRedirect("loginForm.jsp");
	}
%>