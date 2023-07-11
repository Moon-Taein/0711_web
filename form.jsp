<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>폼 생성</title>
</head>
<body>
<form action="viewParameter.jsp" method="post">
	<fieldset>
		<legend>인적 정보 입력</legend>
		<label>이름: <input type="text" name = "name" size="10" placeholder="ex)홍길동" value="asd" required ></label>
		<label for="address">주소:</label> <input id="address" type="text" name = "address" size="30" placeholder="부산광역시 부산진구">
		<br>좋아하는 동물:
			<label><input type="checkbox" name="pet" value="dog">강아지</label>
			<label><input type="checkbox" name="pet" value="cat">고양이</label>
			<label><input type="checkbox" name="pet" value="pig">돼지</label>
		<br>
		<input type="submit" value="전송">
	</fieldset>
</form>
</body>
</html>