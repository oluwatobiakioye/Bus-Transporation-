<%-- 
    Document   : newjsp
    Created on : 10-Jan-2020, 14:00:03
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="java.sql.*" %>
<%@page import ="javax.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="newjspcss.css">
        <title>JSP Page</title>
    </head>
    <body>
      <div class="pic">
	<ul class="breadcrumb">
  		<li><a href="homepage.jsp">Book now</a></li>
  		<li><a href="newjsp.jsp">Login</a></li>
  		<li><a href="signup.jsp">Sign Up</a></li>
	</ul>
	<h1><a href="BusProject.html">Blaze<br></a></h1>
		<div class="navbar">
			<a href="">Contact Us</a>
			<a href="">Careers</a>
			<a href="">Gallery</a>
			<a href="">Services</a>
			<a href="">About Us</a>  				
		</div>
        <form name="login" action="login.jsp" method="POST">
		<fieldset class="Login">
			<legend>Login</legend>
			<p>Email address:</p>
			<input type="text" name="mail" placeholder="Your E-mail Address">
			<p>Password:</p>
			<input type="Password" name="password" placeholder="Your Password">
			<p> 
			<form>
                           <input type="submit" name="submit" value="Login"/>
                        </form>
                        </p>
			<a href="">Have Forgotten password?</a>
		</fieldset>
	</form>	
    </body>
</html>
