<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/header.html" />
<!DOCTYPE html>
<html>
    <head>
        <title>Sign Up Success</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Thank You</h1>
        <section>
            <p>You have successfully joined Titan Bank. </p>
            
            <label>First Name:</label>
            <span>${user.fname}</span>
            </br>
             <label>Last Name:</label>
            <span>${user.lname}</span>
            </br>
             <label>Phone:</label>
            <span>${user.phone}</span>
            </br>
             <label>address:</label>
            <span>${user.address}</span>
            </br>
             <label>City:</label>
            <span>${user.city}</span>
            </br>
             <label>Zipcode:</label>
            <span>${user.zipcode}</span>
            </br>
             <label>Email:</label>
            <span>${user.email}</span>
            </br>
             <label>username:</label>
            <span>${user.username}</span>
            </br>
             <label>Password:</label>
            <span>${user.password}</span>


            
        </section>

    </body>
</html>
<c:import url="/footer.jsp" />