<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String price = request.getParameter("price");
String method = request.getParameter("method");
%>
{"method":"<%=method %>", "name":"<%=name %>", "price":<%=price %>}

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<script src="../common/jquery/jquery-3.5.1.js"></script>
<script>
$(function(){
	
});
</script>
</head>
<body>

</body>
</html>