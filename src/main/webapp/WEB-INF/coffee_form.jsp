<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>咖啡資料</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/purecss@3.0.0/build/pure-min.css">
	<style>
		.form_container{
			max-width: 500px;
			margin: 50 auto;
			padding: 20px;
		}
		h2{
			text-align:center;
		}
	</style>
	
	
	</head>
	<body style="padding: 25px">
		<div class = "form-container">
			<h2>咖啡表單</h2>
			<form class="pure-form pure-form-stacked" method="POST" action="/JavaWeb/coffee">
				<fieldset>
					<legend>Coffee Form</legend>
					
					
					<label>牛奶</label>
						<input name="milk" type="number" min="100" max="1000" step="1" required>
					
					<label>咖啡</label>
						<input name="coffee" type="number" min="100" max="1000" step="1" required>
					
					
					
					<button type="submit" class="pure-button pure-button-primary"  >送出</button>
					
					
				</fieldset>
			
			</form>
		</div>
		
	</body>
</html>