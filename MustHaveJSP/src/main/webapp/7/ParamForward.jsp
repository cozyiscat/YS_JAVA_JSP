<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>자바빈즈 받기</h2>
<jsp:useBean id="person" class="common.Person" scope="request"></jsp:useBean>
<p>이름: <jsp:getProperty property="name" name="person"/></p>
<p>나이: <jsp:getProperty property="age" name="person"/></p>

<h2>파라미터 받기</h2>
<p>이름: <%=request.getParameter("param1") %></p>
<p>출생: <%=request.getParameter("param2") %></p>
<p>특징: <%=request.getParameter("param3") %></p>

<jsp:include page="inc/ParamInclude.jsp">
	<jsp:param value="노인과 바다" name="loc1"/>
	<jsp:param value="헤밍웨이" name="loc2"/>
</jsp:include>
</body>
</html>