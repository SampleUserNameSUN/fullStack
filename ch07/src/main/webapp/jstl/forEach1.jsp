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
	<c:forEach begin="1" end="7">
		하하<br>
	</c:forEach>

	<c:forEach var="i" begin="1" end="7">
		<font size="${i }">야호</font><br>
	</c:forEach>

	<c:forEach var="i" begin="1" end="7" step="2">
		<font size="${i }">야호</font><br>
	</c:forEach>
	
	<c:forEach var="i" begin="1" end="7" varStatus="v">
		<font size="${i }">야호 ${v.count } ${v.index } ${v.current }</font><br>
	</c:forEach>
</body>
</html>