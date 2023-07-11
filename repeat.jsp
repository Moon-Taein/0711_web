<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반복 출력</title>
</head>
<body>
	<% //script let
		for(int i = 0; i < 10; i++){
			System.out.println(i); // 서버 콘솔 출력	
	%>
		<%= i %>
	<%
		}
	%>
	<hr>
	<%
		// JSP 기본 객체
		out.print("출력");
		out.print("<ul>");
		out.print("<li>아이템1</li>");
		out.print("<li>아이템2</li>");
		out.print("</ul>");
		for ( int i = 0; i < 10; i++){
			out.print(i);
			out.print("<br>");
		}
	%>	
	<p>페이지 끝</p>
</body>
</html>