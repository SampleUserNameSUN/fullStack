<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>큰값</h2>
첫번쨰 숫자 : ${param.num1 }<br>
두번쨰 숫자 : ${param.num2 }<br>
큰수 : <u:max num2="${param.num2 }" num1="${param.num1 }"/>
${maximum }<br>
</body>
</html>