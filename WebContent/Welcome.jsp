<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
margin: 0;
padding: 0;
background: url(1.jpeg);
background-size: cover;
font-family: sans-serif;
}
.menuBox{
position: absolute;
top: 40%;
left: 50%;
transform :translate(-50%,-50%);
width: 1200px;
height: 420px;
padding: 80px 40px;
box-sizing: border-box;
}
h1{
margin: 0;
padding: 0;
color: #000080;
text-align: center;
}
.menuBox input[type="submit"]{
border: none;
height: 40px;
font-size: 15px;
background: silver;
cursor: pointer;
border-radius: 15px;
}
.menuBox input[type="submit"]:hover{
background:#1E90FF;
color:#000000;
}
</style>
</head>
<body>
       <div class="menuBox">
		<h1>Welcome!!!</h1><br>
		<h1>You have Successful Logged in</h1><br><br>
  <center> <a href="Logout.jsp"><input type="submit" value="Logout"></a></center>
   </div>
</body>
</html>