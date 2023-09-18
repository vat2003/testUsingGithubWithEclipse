<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Welcome ${userId} to the site!</h2>

	<c:forEach items="${list}" var="item">
		<tr>
			<td>${item}</td>
		</tr>
	</c:forEach>


</body>
</html>