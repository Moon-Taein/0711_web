<!-- 65 page -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1-10까지의 합</title>
</head>
<body>
<%
	int sum = 0;
	for (int i = 1; i <= 10; i++){
		sum = sum + i;
	}
%>
1부터 10까지의 합은 <%= sum %> 입니다.
<hr>
<%
	int sum2 = 0;
	for (int i = 11; i <= 20; i++){
		sum2 += i;
	}
%>
11부터 20까지의 합은 <%= sum2 %> 입니다.
<hr>
<%
	boolean flag = true;
	int x = 0;
	while(flag){
		if(x == 5){
			flag = false;
		}
		x++;
	}
%>
페이지의 끝입니다.
<!-- thread-per-client -->
</body>
</html>