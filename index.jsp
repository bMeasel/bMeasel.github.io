<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta charset="ISO-8859-1">
		<title>Code Converter</title>
		<link rel="stylesheet" href="css/bootstrap.css" />
	</head>
	<!-- Header -->
	<header>
		<div>
			<h3>Code Converter</h3>
		</div>
	</header>
	<body>
		<form method="post" action="/CodeConverterWebsite/indexProcessing">
			<div align="center">
				<select name="leftDropDown" id="leftDropDown">
					<option>Java</option>
					<option>C++</option>
				</select>
				<select name="rightDropDown" id="rightDropDown">
					<option>Java</option>
					<option>C++</option>
				</select>
			</div>
			<div align="center">
				<textarea placeholder="input code" name="input"></textarea>
				<textarea placeholder="output code" name="output"></textarea>
			</div>
			<div align="center">
				<input type="submit" value="Convert"/>
			</div>
		</form>
	</body>
	<footer align="center">
		<p>Created By:</p>
		<p>Daniel Parker and Brad Measel</p>
	</footer>
</html>
</body>
</html>