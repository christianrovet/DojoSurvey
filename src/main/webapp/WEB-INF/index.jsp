<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homepage</title>
</head>
<body>
	<div>
		<form action="/result" method="POST">
			<h3>Your name: <input type="text" name="name"></h3>
			<h3>Dojo Location: <select name="location">
				<option value="NYC">NYC</option>
				<option value="San Jose">San Jose</option>
				<option value="Chicago">Chicago</option>
				<option value="California">California</option>
				</select>
			</h3>
			<h3>Favorite Coding Language: <select name="language">
				<option value="HTML">HTML</option>
				<option value="JS">JS</option>
				<option value="MERN">MERN</option>
				<option value="Java">Java</option>
				<option value="Python">Python</option>
				</select>
			</h3>
			<h3>Comment (optional): </h3>
			<h3><input type="textarea" name="comment"></h3>
			<span><input type="submit" value="submit"></span>
		
		</form>
	</div>
</body>
</html>