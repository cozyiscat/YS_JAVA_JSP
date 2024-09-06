<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//페이지와 리퀘스트에 데이터를 보관
pageContext.setAttribute("pageAttr","김유신");
request.setAttribute("requestAttr","계백");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션태그 - forward</title>
</head>
<body>
<h2>액션태그를 이용한 포워딩</h2>
<jsp:forward page="/7/ForwardSub.jsp" />
</body>
</html>