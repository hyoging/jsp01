<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>quiz jsp</h3>
	<form action="result.jsp" method="get">
		<input type="text" name="num"><br>
		<input type="radio" name="chk_info" value="남">남
		<input type="radio" name="chk_info" value="여">여<br>
		<input type="submit" value="쿼리 전송">
	</form>
	
</body>
</html>