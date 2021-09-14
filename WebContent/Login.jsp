<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
<link hre="css/style.css" rel="stylesheet" type="text/css"/>
<style type="text/css">
body{
margin: 0;
padding: 0;
background:url(7.jpg);
background-size: cover;
font-family: sans-serif;
}
.loginBox{
position: absolute;
top: 50%;
left: 50%;
transform :translate(-50%,-50%);
width: 350px;
height: 420px;
padding: 80px 40px;
box-sizing: border-box;
background-color: pink;
border-radius: 20px;
}
h1{
margin: 0;
padding: 0;
color: green;
text-align: center;
}
.loginBox p{
margin: 0;
padding: 0;
font-weight: bold;
color: black;
}
.loginBox input{
width: 100%;
margin-bottom: 10px;

}
.loginBox input[type="email"]:hover,
.loginBox input[type="password"]:hover{
background: #F0FFFF;
}
.loginBox input[type="email"],
.loginBox input[type="password"]{
border:none;
border-bottom: 1px solid silver;
height : 40px;
color: solid black;
font-size: 15px;
border-radius: 5px;
}
.loginBox input[type="submit"]{
border: none;
height: 40px;
font-size: 15px;
background: silver;
cursor: pointer;
border-radius: 15px;
}
.loginBox input[type="submit"]:hover{
background: #8A2BE2;
color:#000000;
}
</style>
<title>Login Page</title>
</head>
<body>
<div class="loginBox">
<h1>Login Details</h1><br><br>
<form action="Loginservlet" method="post">

<p>Email:</p> 
<input type="email" name="email" placeholder="enter email"/>
<p>Password:</p>
<input type="password" name="password" placeholder="enter password"/><br><br>
<input type="submit" value="Login">
<a href="Registerdetails.jsp">Create an Account</a>

</form>
</div>
</body>
</html>