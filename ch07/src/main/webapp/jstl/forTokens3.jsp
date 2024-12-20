<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../common.css">
</head>
<body>
	<c:set var="dan" value="2,3,4,5,6,7,8,9"></c:set>
	<table>
		<caption>구구단</caption>
		<c:forTokens items="${dan }" delims="," var="i">
			<th>${i }단</th>
		</c:forTokens>
		<c:forTokens items="1,2,3,4,5,6,7,8,9" delims="," var="num1">
			<tr>
				<c:forTokens items="${dan }" delims="," var="num2">
					<c:if test="${num2 % 2 == 0 }">
						<td style="background: blue">${num2}*${num1 }=${num1 * num2 }</td>
					</c:if>
					<c:if test="${num2 % 2 != 0 }">
						<td style="background: red">${num2}*${num1 }=${num1 * num2 }</td>
					</c:if>
				</c:forTokens>
			</tr>
		</c:forTokens>
	</table>
</body>
</html>