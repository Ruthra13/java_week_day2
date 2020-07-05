<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Entervalues</title>
</head>
<body id="home">
    <img src="./assets/small logo.svg" id="logosmall">
    <form id="container"  action="/lab-java-astrozone/entervalue" method="post"> 
        <p id="p2">Enter your details to check your horoscope</p>
        <br>
        <div>
        <label for="inp1">Your Name</label><br><br>
        <input type="text" id="inp1" placeholder="Enter your name" name="name"><br><br>
        </div>
        <div>
        <label for="inp2">Your Email</label><br><br>
        <input type="text" id="inp2" placeholder="Enter your email address"><br><br>
        </div>
        <label for="dob">Your Date of Birth</label><br><br>
        <div id="dob">
            <input type="text" id="inp3" placeholder="01" name="dob1">
            <input type="text" id="inp4" placeholder="02" name="dob2">
            <input type="text" id="inp5" placeholder="2009" name="dob3">
        </div><br>
        <p>Gender</p><br>
        <div id="gender">
            <input type="radio" name="gender">
            <label for="chk1">Male</label>
            <input type="radio" name="gender">
            <label for="chk2">Female</label>
        </div>
        <input type="submit" id="button2" value="Submit" name="submit2">
    </form>
</body>
</html>