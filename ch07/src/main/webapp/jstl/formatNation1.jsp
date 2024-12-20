<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="date" class="java.util.Date"></jsp:useBean>

<fmt:setLocale value="ko_kr"/>
<h2>우리나라</h2>
금액 : <fmt:formatNumber value="1000000" type="currency"></fmt:formatNumber><br>
날짜 : <fmt:formatDate value="${date }" type="both" dateStyle="full" timeStyle="full"></fmt:formatDate><br>

<fmt:setLocale value="en_us"/>
<h2>미국</h2>
금액 : <fmt:formatNumber value="1000000" type="currency"></fmt:formatNumber><br>
날짜 : <fmt:formatDate value="${date }" type="both" dateStyle="full" timeStyle="full"></fmt:formatDate><br>

<fmt:setLocale value="ja_jp"/>
<h2>일본</h2>
금액 : <fmt:formatNumber value="1000000" type="currency"></fmt:formatNumber><br>
날짜 : <fmt:formatDate value="${date }" type="both" dateStyle="full" timeStyle="full"></fmt:formatDate><br>

</body>
</html>