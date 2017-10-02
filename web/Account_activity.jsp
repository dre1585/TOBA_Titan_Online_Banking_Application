<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/header.html"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Account activity</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <header>

            <h2>Account activity</h2>

        </header>

    <c:if test="${user != null} ">
        <p>Welcome ${user.fname} ${user.lname} </p>
    </c:if>
    <c:if test="${user == null} ">
        <p>Not Logged In</p>
    </c:if>
</body>
</html>
<%@ include file="/footer.jsp" %>
