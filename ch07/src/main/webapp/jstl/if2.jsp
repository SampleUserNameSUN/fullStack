<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	첫번째 숫자 : ${param.num1 }<br> 
	두번째 숫자 : ${param.num2 }<br>

	<c:if test="${param.num1 - param.num2 >= 0}">
		+
	</c:if>
	<c:if test="${param.num1 - param.num2 < 0}">
		-
	</c:if>
</body>
</html>