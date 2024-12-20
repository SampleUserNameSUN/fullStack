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
	<c:forEach var="menu" items="${menuList }">
		<c:forEach var="color" items="${colorArr }">
			<font color="${color }">${menu }</font>
		</c:forEach><br>
	</c:forEach><br>
	
	<c:forEach var="color" items="${colorArr }">
		<c:forEach var="menu" items="${menuList }" varStatus="v">
			<font color="${color }" size="${v.count }">${menu }</font>
		</c:forEach><br>
	</c:forEach><br>
</body>
</html>