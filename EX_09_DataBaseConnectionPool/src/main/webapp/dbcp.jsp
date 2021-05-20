<%@page import="javax.sql.DataSource"%>
<%@page import="javax.naming.Context"%>
<%@page import="javax.naming.InitialContext"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DBCP test</title>
</head>
<body>
<%
Context initContext = new InitialContext();
Context envContext  = (Context)initContext.lookup("java:/comp/env");

// server.xml에 있는 jdbc/myoracle을 찾아준다.
DataSource ds = (DataSource)envContext.lookup("jdbc/myoracle");
Connection conn = ds.getConnection();
out.println("DBCP 연동성공");
%>

</body>
</html>