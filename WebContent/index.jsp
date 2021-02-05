<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style type="text/css">
body {
	background-image:
		url('https://cdn.crunchify.com/wp-content/uploads/2013/03/Crunchify.bg_.300.png');
}

input {
	margin-bottom: 15px;
}

.result {
	margin-top: 15px;
}
</style>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>calcolatrice</title>
<script src="./libs/jquery/1.10.1/jquery.min.js"></script>
</head>
<body>

	<div align="center" style="margin-top: 50px;">

		<form>
			Inserisci il primo numero: <input type="text" name="num1" size="20px">
			<br> Inserisci il secondo numero: <input type="text" name="num2"
				size="20px"> <br> <br>

			<button onclick="this.form.action='addition_servlet';">+</button>
			<button onclick="this.form.action='subtraction_servlet';">-</button>
			<button onclick="this.form.action='multiplication_servlet';">x</button>
			<button onclick="this.form.action='division_servlet';">/</button>

		</form>

		<div class="result">
		${requestScope.result}
		</div>

	</div>

	
</body>
</html>