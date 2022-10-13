<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<jsp:useBean id="timer" scope="page" class="ipr1.Time" />

<html>
<head>
<meta charset="UTF-8">
<title>Timer</title>
</head>
<body>
	<p>Текущее время: ${timer.dateStr}</p>
</body>
</html>