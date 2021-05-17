<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TIS</title>
<style>
 	*{margin: 0;padding: 0;}
 	
    header{
    	background-color: black;
    	color:white;
    	height: 200px;
    }
    
    h1{font-size: 70px;margin-left:20px;}
    
    aside{
	    float: left;
	    width:250px;
	    height: 800px;
	    background-color: #cccccc;
	    padding:30px;            
	}
	
	article{
        width:500px;
        padding: 50px;           
        float: left;
   }
</style>
</head>
<body>
	<header>
        <h1>TIS.EDU</h1>
    </header>
    <%@ include file = "navigation.jsp" %>
    <aside>
        <ul>
            <li>자바과정</li>
            <li>디자인과정</li>
            <li>빅데이터과정</li>
            <li>인공지능과정</li>
        </ul>
    </aside>
    <article>
        <h3>회사소개</h3>
        TIS정보기술교육센터는 정부지원 IT전문교육기관입니다.
    </article>
	<%@ include file = "footer.jsp" %>
</body>
</html>