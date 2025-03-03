<%-- 
    Document   : register
    Created on : Jan 12, 2024, 9:09:12 PM
    Author     : datng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
                <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1">
             <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

            <title>KAT | REGISTER</title>

            <!-- Google font -->
            <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

            <!-- Bootstrap -->
            <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>

            <!-- Slick -->
            <link type="text/css" rel="stylesheet" href="css/slick.css"/>
            <link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>

            <!-- nouislider -->
            <link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
            
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
	
            <!-- Font Awesome Icon -->
            <link rel="stylesheet" href="css/font-awesome.min.css">

            <!-- Custom stlylesheet -->
            <link type="text/css" rel="stylesheet" href="css/style.css"/>
            <link rel="stylesheet" href="css/login.css"/>

            <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
            <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
            <!--[if lt IE 9]>
              <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
              <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
            <![endif]-->
    </head>
    <body>
        <%@include file="header.jsp" %>

        <div>
           
                <div class="form">
                        <h1>Create account</h1>
                        <form class="register-form" action="register" method="post">
                            <div class="text-warning">${requestScope.RegisterError}</div>
                        <div> Full name </div>    
                        <input type="text" placeholder="Full name" name="fullname" required=""/>
                        <div> User name </div>   
                        <input type="text" placeholder="Enter your username" name="username" required/>
                        <div> Password </div>   
                        <input type="password" placeholder="Enter your Password" name="password" required=""/>
                        <div> Re-enter password </div>   
                        <input type="password" placeholder="Re-Enter your password" name="repassword" required/>
                        <div> Email </div>   
                        <input type="text" name="email" id="email" placeholder="Enter your email" required><br/>

                        <button>create</button>
                    </form>
                            
                            Already have account? <a href="login.jsp"> Login here! </a>
                </div>

        <%@include file="footer.jsp" %>
    </body>
</html>
