<%-- 
    Document   : homepage
    Created on : 10-Jan-2020, 14:09:39
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="indexcss.css">
    </head>
    <body>
        <div class="pic">
        <ul class="breadcrumb">
  		<li><a href="homepage.jsp">Book now</a></li>
  		<li><a href="newjsp.jsp">Login</a></li>
  		<li><a href="signup.jsp">Sign Up</a></li>
	</ul>
        
	<h1><a href="homepage.jsp">BLAZE<br></a></h1>
          
		<div class="navbar">
			<a href="">Contact Us</a>
			<a href="">Careers</a>
			<a href="">Gallery</a>
			<a href="">Services</a>
			<a href="">About Us</a>
			<a href="homepage.jsp">Home</a>
				
		</div>
	<div class="navbar2">
		<h2>Choose Your Destinations</h2>
			<input type="radio" name="">One Way
			<input type="radio" name="">to & fro
		<p>
			From: <input type="text" name="" placeholder="Kaduna">
			To: <input type="text" name="" placeholder="Lagos">
			Date: <input type="Date" name="" placeholder="">
			
                        <form>
                            <input type="button" onclick="window.location.href = 'signup.jsp' " ; value="Order  "/>
                        </form>
		</p>
	</div>
        </div>				
		
	</div>
    </body>
</html>
