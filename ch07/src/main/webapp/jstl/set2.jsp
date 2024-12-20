<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="num1" value="10"></c:set>
	<c:set var="num2" value="5"></c:set>
	첫번째 큰수 : ${num1 - num2 > 0 ? num1 : num2 }<br>
	두번째 큰수 : ${num1 - num2 > 0 ? num2 : num1 }<br>
</body>
</html>