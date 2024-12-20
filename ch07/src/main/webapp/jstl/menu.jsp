<%@page import="java.util.*"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String[] menuArr = { "삼계탕", "토룡탕", "용봉탕", "보신탕", "탕수육", "탕탕", "난자완스" };
	String[] colorArr= {"red", "orange", "yellow", "green", "blue", "navy", "violet"};
	List<String> menuList = Arrays.asList(menuArr);
	request.setAttribute("menuList", menuList);
	request.setAttribute("colorArr", colorArr);
	%>
	<jsp:forward page="menu_result.jsp"></jsp:forward>
</body>
</html>