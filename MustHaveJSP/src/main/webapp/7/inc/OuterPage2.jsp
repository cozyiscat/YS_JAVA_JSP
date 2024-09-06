<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>외부파일 2</title>
</head>
<body>
<h2>외부파일 2</h2>
<% String newVar2 = "백제 온조왕"; %>
<ul>
	<li>page 속성: <%= pageContext.getAttribute("pageAttr") %></li>
	<li>request 속성: <%= request.getAttribute("requestAttr") %></li>
</ul>
</body>
</html>