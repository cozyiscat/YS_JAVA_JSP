<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String pValue = "아기공룡";
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="person" class="common.Person" scope="request"></jsp:useBean>
<jsp:setProperty property="name" name="person" value="김삿갓"/>
<jsp:setProperty property="age" name="person" value="56"/>

<jsp:forward page="ParamForward.jsp?param1=둘리">
	<jsp:param value="도봉구 쌍문동" name="param2"/>
	<jsp:param value="<%=pValue %>" name="param3"/>
	
<jsp:include page="inc/ParamInclude.jsp">
	<jsp:param value="노인과 바다" name="loc1"/>
	<jsp:param value="헤밍웨이" name="loc2"/>
</jsp:include>
</jsp:forward>

</body>
</html>