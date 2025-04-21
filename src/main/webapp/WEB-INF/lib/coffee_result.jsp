<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>咖啡資料結果</title>
	</head>
	<body style="padding: 25px">
		<div class="pure-form">
			<h2>咖啡資料結果</h2>
			<fieldset>
				<legend>Coffee Result</legend>
				類型： ${Coffee.coffeeType } 	<p/>
				牛奶： ${Coffee.milk }	<p/>
				咖啡： ${Coffee.coffee } 	<p/>
				
				
				<a href="http://localhost:8080/JavaWeb/coffee" class = pure-button pure-button-primary">返回</a>	
			</fieldset>
		</div>
	</body>
</html>