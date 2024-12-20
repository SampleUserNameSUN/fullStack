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
<fmt:formatNumber value="33.1415" pattern="#.##"></fmt:formatNumber><br>
<fmt:formatNumber value="1234.12345" pattern="#,###.##"></fmt:formatNumber><br>
<fmt:formatNumber value="1233.1" pattern="#,###.##"></fmt:formatNumber><br>
<fmt:formatNumber value="1233.1" pattern="#,###.00"></fmt:formatNumber><br>
<fmt:formatNumber value="0.5" type="percent"></fmt:formatNumber><br>
<fmt:formatNumber value="123" type="currency"></fmt:formatNumber><br>
</body>
</html>