<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>result jsp</h3>
	입력하신 수는 <%= request.getParameter("num") %> 이고,<br>
	당신은 <%= request.getParameter("chk_info") %> 이군요<br>
	<a href="quiz.jsp">quiz 이동</a>
</body>
</html>