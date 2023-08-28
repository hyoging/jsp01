<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
		int num = 1000;
		System.out.println("num : " + num);
		out.print("num : " + num);
	--%>
	
	<%String msg = "안녕하세요"; %>
	<h1><% out.print(msg); %></h1>
	
	<h3><%= msg %></h3>
	
	<% String msg1 = "자바 명령어로 덧셈 연산"; %>
	<% String math = "10 + 20 = 30"; %>
	<% out.print(msg1); %><br>
	<% out.print(math); %>
	<br>
	
	<% out.print("자바 명령어로 덧셈 연산");%><br>
	<%out.print("10 + 20 = 30"); %>
	
	<% 
		int n1 = 10,  n2 = 20;
		int sum = n1 + n2;
	%>
	<%out.print(n1); %> + <%out.print(n2); %> = <%out.print(sum); %>
	<br>
	<%= n1 %> + <%= n2 %> + <%= n1+n2 %>

</body>
</html>