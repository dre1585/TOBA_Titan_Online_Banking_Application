<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/header.html" />
<!DOCTYPE html>
<html>
    <head>
        <title>Titan Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="login_page.css" type="text/css"/>

    </head>
    <body>
        <img src="Titan Acadie-Bathurst - T-Logo version Finale2656.jpg" width="100" height="100" alt=" titan_Logo"/>
        <nav>
            <ul class="login_page_nav">
                <li><a href="login.jsp">login</a></li>
                <li><a href="#">about us</a></li>
                <li><a href="#">contact</a></li>
            </ul>

        </nav>
        <header>

            <h1>Welcome to Titan Online Banking</h1>
        </header>
        <section>
            <p>Please Login Below.</p>
        </section>

        <form name="userLogin" action="login">
            <label>Username:</label>
            <input type="text" name="username" placeholder="Username" required><br>
            <label>Password:</label>
            <input type="password" name="password" placeholder="Password" required>
            <input type="hidden" name="action" value="register"><br>
            <input type="submit" value="Login" />
        </form>

        <FORM action="new_customer.jsp">
            <INPUT type=submit value="Sign Up Here">
        </FORM><br><br>

        <FORM action="password_reset.jsp">
            <INPUT type=submit value="Forgot Password?">
        </FORM>
    </body>
</html>
<c:import url="/footer.jsp" />
