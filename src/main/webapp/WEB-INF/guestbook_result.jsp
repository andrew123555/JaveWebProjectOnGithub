<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>留言板</title>
	</head>
	<body style="padding: 25px">
		<div class="pure-form">
			<h2>留言板</h2>
			<fieldset>
				<legend>Guest book</legend>
				本次留言： ${message } 	<p/>
				歷史留言： ${guestbooks } 	<p/>
				
				
				<a href="http://localhost:8080/JavaWeb/guestbook" class = pure-button pure-button-primary">返回</a>	
			</fieldset>
		</div>
	</body>
</html>