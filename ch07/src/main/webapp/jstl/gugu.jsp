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
<c:forEach var="i" begin="1" end="9">
	${param.num} * ${i} = ${param.num * i}<br>
</c:forEach><br>

<c:forEach begin="1" end="9" varStatus="v">
	${param.num} * ${v.count} = ${param.num * v.count}<br>
</c:forEach><br>

<c:forEach begin="1" end="9" varStatus="v">
	${param.num} * ${v.current} = ${param.num * v.current}<br>
</c:forEach><br>
</body>
</html>