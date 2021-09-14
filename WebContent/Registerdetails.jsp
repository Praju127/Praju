<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Register Page</title>
<style type="text/css">
body{
margin: 0;
padding: 0;
background: url(7.jpg);
background-size: cover;
font-family: sans-serif;
}
.loginBox{
position: absolute;
top: 50%;
left: 50%;
transform :translate(-50%,-50%);
width: 350px;
height: 500px;
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
.loginBox input[type="text"],
.loginBox input[type="email"],
.loginBox input[type="password"]{
border:none;
border-bottom: 1px solid silver;
height : 35px;
color: solid black;
font-size: 15px;
border-radius: 5px;
}
.loginBox input[type="text"]:hover,
.loginBox input[type="email"]:hover,
.loginBox input[type="password"]:hover{
background: #F0FFFF;
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
background: #00FFFF;
color:#000000;
}

</style>
</head>
<body>
<div class=loginBox>
<h1>Create New Account</h1><br><br>
<form action="Registerservlet" method="post">
<p>User:</p> 
<input type="text" name="name" placeholder="enter name" />
<p>Email: </p>
<input type="email" name="email" placeholder="enter email"/>
<p>Password: </p>
<input type="password" name="password" placeholder="enter password"/><br><br>
<input type="submit" value="Regiter">
<a href="Register.jsp">
</form>
<a href="Login.jsp">Have an account</a>
</div>
</body>
</html>