<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>설문 조사 결과</h1>
	이름 : <%= request.getParameter("name") %><br>
	소개 : <%= request.getParameter("intro") %><br>
	나이 : <%= request.getParameter("age") %><br>
	취미 : <%
		String[] s = request.getParameterValues("hobby");
		for(String val : s){
			out.print(val + " ");
		}
	%><br>
</body>
</html>