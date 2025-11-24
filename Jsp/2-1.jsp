<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
<%
	out.println("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;공백을 5개 찍고 이 문장이 시작됩니다.<br>");
	out.println("이 문장은 중간에 공백이&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5개 있습니다.<br>");
	
%>
25 + 10 = <%= 25 + 10 %><br>
25 * 10 = <%= 25 * 10 %>
</body>
</html>