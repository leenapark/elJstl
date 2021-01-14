<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	
	${5+2} <br>
	<!-- 연산을 시키고 싶으면 {} 안에서 해야한다 -->
	${5}+${2} <br>
	
	\${5+2} --> ${5+2} <br>
	\${5-2} --> ${5-2} <br>
	\${5*2} --> ${5*2} <br>
	\${5/2} --> ${5/2} <br>
	<br>
	나누기 다른 표현<br>
	\${5/2} --> ${5/2} <br>
	\${5 div 2} --> ${5 div 2}<br>
	
	다른 표현<br>
	\${5%2} --> ${5%2}<br>
	\${5 mod 2} --> ${5 mod 2}
	<br>
	<br>
	부등호 관계형 --> T or F<br>
	\${5>2} --> ${5>2}<br>
	\${5 gt 2} --> ${5 gt 2}<br>
	\${5<2} --> ${5<2}<br>
	\${5 lt 2} --> ${5 lt 2}<br>
	<br>
	\${5>=2} --> ${5>=2}<br>
	\${5 ge 2} --> ${5 ge 2}<br>
	\${5<=2} --> ${5<=2}<br>
	\${5 le 2} --> ${5 le 2}<br>
	\${5==2} --> ${5==2}<br>
	\${5 eq 2} --> ${5 eq 2}<br>
	\${5!=2} --> ${5!=2}<br>
	\${!(5>2)} --> ${!(5>2)}<br>
	\${5 ne 2} --> ${5 ne 2}<br>
	<br>
	<br>
	조건식이 참이면 T : 거짓이면 F 로 표현해라<br>
	\${5>2 ? 5 : 2} --> ${5>2 ? 5 : 2}<br>
	\${5<2 ? 5 : 2} --> ${5<2 ? 5 : 2}<br>
	<br>
	<br>
	and 연산자<br>
	\${5>2}&&\${2>10} --> ${5>2 && 2>10 }<br>
	or 연산자<br>
	\${5>2}||\${2>10} --> ${5>2 || 2>10 }<br>
	<br>
	<br>
	null 값 확인 <br>
	\${empty srt} --> ${empty srt}<br>
	\${empty reqVal} --> ${empty reqVal}<br>

 
</body>
</html>