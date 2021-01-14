<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>객체접근</h1>
	
	
	<h2>자바 문법</h2>
	<%
		UserVo userVo = (UserVo)request.getAttribute("userVo");
		int num = (int)request.getAttribute("num");
		String str = (String)request.getAttribute("str");
	%>
	
	userVo->name= <%=userVo.getName() %> <br>
	userVo->email= <%=userVo.getEmail() %> <br>
	userVo->password= <%=userVo.getPassword() %><br>
	userVo->gender= <%=userVo.getGender() %><br>
	<br><br>
	num=<%=num %> <br>
	str=<%=str %> <br>
	
	
	<h2>el 표현식</h2>
	userVo->name = ${userVo.name}<br> <!-- requestScope 생략할 수 있음 param은 생략 불가 -->
	<!-- 정석 표현 -->
	userVo->name = ${requestScope.userVo.name}<br>
	userVo->email = ${requestScope.userVo.email}<br>
	userVo->password = ${requestScope.userVo.password}<br>
	userVo->gender = ${requestScope.userVo.gender}<br>
	<br><br>

	<!-- 정석 표현 -->	
	num= ${requestScope.num}<br>
	str= ${requestScope.str}<br>
	<!-- 생략 표현 -->
	num= ${num}<br>
	str= ${str}<br>
	
</body>
</html>