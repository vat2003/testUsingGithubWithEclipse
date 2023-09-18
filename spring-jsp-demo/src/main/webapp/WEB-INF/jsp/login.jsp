<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css">
</head>
<body>
	<form action="" method="post" class="container mt-5">
		<h2>${errorMsg}</h2>
		<div class="form-group">
			<label for="userId">User ID</label> <input type="text" name="userId"
				class="form-control" placeholder="User ID">
		</div>
		<div class="form-group">
			<label for="password">Password</label> <input type="password"
				name="password" class="form-control" placeholder="Password">
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>


	<script src="webjars/jquery/3.5.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
</body>
</html>