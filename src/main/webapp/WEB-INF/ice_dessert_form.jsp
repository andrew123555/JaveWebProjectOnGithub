<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>冰果店點餐系統</title>
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
			<h2>冰果店點餐系統</h2>
			<form class="pure-form pure-form-stacked" method="POST" action="/JavaWeb/ice">
				<fieldset>
					<legend>choice set</legend>
					<input type="radio" name="mainDish" value="剉冰" checked>🍧剉冰 (50元) <p/>
					<input type="radio" name="mainDish" value="豆花" checked>🍮豆花 (40元) <p/>
				</fieldset>
				<fieldset>
					<legend>選擇加料(每樣10元)</legend>
					<input type="checkbox" name="toppings" value="花生">🥜花生 <p/>
					<input type="checkbox" name="toppings" value="綠豆">🌱綠豆 <p/>
					<input type="checkbox" name="toppings" value="紅豆">🍒紅豆 <p/>
					<input type="checkbox" name="toppings" value="芋圓">🥔芋圓 <p/>
					<input type="checkbox" name="toppings" value="粉圓">⚪粉圓 <p/>
					<input type="checkbox" name="toppings" value="煉乳">🍼煉乳 <p/>
				
				</fieldset>
					
					
					
					
					<button type="submit" class="pure-button pure-button-primary"  >送出</button>
					
					
				</fieldset>
			
			</form>
		</div>
		
	</body>
</html>