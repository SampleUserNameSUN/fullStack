<%@page import="java.util.*"%>
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
	Map<String, String> menuMap = new HashMap<>();
	
	menuMap.put("아침", "떡라면");
	menuMap.put("점심", "김치라면");
	menuMap.put("저녁", "볶음라면");
	
	request.setAttribute("menuMap", menuMap);
%>
<jsp:forward page="map_result.jsp"></jsp:forward>
</body>
</html>