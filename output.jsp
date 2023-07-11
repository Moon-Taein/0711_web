<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>더하기 결과 페이지</title>
</head>
<body>
	<%
		String number1 = request.getParameter("number1");
		String number2 = request.getParameter("number2");
		
	%>
	<p>왼쪽 값 확인 : <%= number1 %></p>
	<p>오른쪽 값 확인 : <%= number2 %></p>
	<%
	if(number1 != null && !number1.trim().equals("") && number2 != null && !number2.trim().equals("")){
		Integer a = Integer.valueOf(number1);
		Integer b = Integer.valueOf(number2);
	%>
	<p>두 수의 더하기 연산 결과 : <%= a + b %></p>
	<% }  else {
	%>
		<p>정수 입력이 필요합니다.</p>	
	<%
	}
	%>
	<a href="input.html">홈으로</a>
</body>
</html>