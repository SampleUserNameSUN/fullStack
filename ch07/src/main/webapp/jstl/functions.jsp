<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="greet" value="How Are you ?"></c:set>
<h2>여러가지 인삿말</h2>
원본 : ${greet }<br>
대문자 : ${fn:toUpperCase(greet) }<br>
소문자 : ${fn:toLowerCase(greet) }<br>
Are의 위치(인덱스) : ${fn:indexOf(greet, "Are") }<br>
Are를 Were로 변경 : ${fn:replace(greet,"Are", "Were") }<br>
문자의 길이 : ${fn:length(greet) }<br>
</body>
</html>