<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="./../common/bootstrap5.jsp" %>    
<%@ include file="./../common/common.jsp" %>

<!-- 마스터변경: 4시58분 -->
<!-- 베타 변경 5시 03분 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
<%
	String gotopage = notWithFormTag + "home";
	//out.print(gotopage);
	response.sendRedirect(gotopage);
%>
</body>
</html>