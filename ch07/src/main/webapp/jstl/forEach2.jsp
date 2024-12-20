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
	<c:forEach var="col" items="${color }">
		<font color="${col }">야호</font>
		<br>
	</c:forEach>

	<c:forEach var="col" items="${color }">
		<c:forEach var="i" begin="1" end="7">
			<font color="${col }" size="${i }">야호</font>
		</c:forEach>
	</c:forEach>
	
	<c:forEach var="col" items="${color }">
		<c:forEach var="i" begin="1" end="7">
			<font color="${col }" size="${i }">야호</font><br>
		</c:forEach>
	</c:forEach>
	
	<c:forEach var="col" items="${color }" varStatus="v">
		<font color="${col }" size="${v.count }">야호 ${v.current } ${v.first } ${v.last }</font><br>
	</c:forEach>
	
	<c:forEach var="col" items="${color }" varStatus="v">
		<font color="${col }" size="${v.count }">야호</font><br>
	</c:forEach>
</body>
</html>