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
오늘 날짜 : ${date }<br>
오늘 날짜 : <fmt:formatDate value="${date }"/><br>
현재 시간 : <fmt:formatDate value="${date }" type="time"/>
</body>
</html>