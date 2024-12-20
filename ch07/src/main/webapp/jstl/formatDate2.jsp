<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="date" class="java.util.Date"></jsp:useBean>
	<h2>오늘</h2>
	short : <fmt:formatDate value="${date }" type="both" dateStyle="short" timeStyle="short"/><br>
	medium : <fmt:formatDate value="${date }" type="both" dateStyle="medium" timeStyle="medium"/><br>
	long : <fmt:formatDate value="${date }" type="both" dateStyle="long" timeStyle="long"/><br>
	full : <fmt:formatDate value="${date }" type="both" dateStyle="full" timeStyle="full"/><br>
	
</body>
</html>