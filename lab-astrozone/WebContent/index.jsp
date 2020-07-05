<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Home</title>
</head>
<body id="home">
<header class="header"> <img src="./assets/Big logo.svg" id="logo"></header>
	<main class="section">
		<div class="para">Check your horoscope to discover and make the most of your	life opportunities</div>
		
		<form class="myform" action="${pageContext.request.contextPath}/astrozone"	method="post">
			<input type="submit" value="Check Now" id="button" name="submit">
		</form>
	</main>

	<footer class="footer"><img src="./assets/Footer.svg" id="ftr"></footer> 
    
</body>
</html>