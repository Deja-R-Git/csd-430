<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import = "java.util.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Start</title>
</head>
<body>
<h1>First Program</h1>
<h2>This is my first JSP Page Program</h2>

<!-- Scriptlet tags for embedding java code -->
<p>Date and Time: <%= new java.util.Date() %></p>
<p> <% Random random = new Random();
int num = random.nextInt(100) + 1;
out.println("Random Number: " + num);%></p>
</body>
</html>