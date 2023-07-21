<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String title = "Hello Page";
	String message = "このファイルはJSPで作成されています";
	
	int price = 300;
	int amount = 5;
	int totalPrice = price * amount;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><%= title %></h1>
	<p><%= message %></p>
	
	<h2>合計金額</h2>
	<p><%= totalPrice %>円</p>
</body>
</html>