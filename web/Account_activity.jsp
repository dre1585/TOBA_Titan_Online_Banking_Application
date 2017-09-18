<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />

<!DOCTYPE html>
<html>
    <head>
        <title>Account activity</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <header>

            <h2>Account activity coming soon</h2>

        </header>

    <c:if test="${}">
        <p></p>
    </c:if>
    <c:if test="${}">
        <p>Not Logged In</p>
    </c:if>
</body>
</html>
<c:import url="/includes/footer.jsp" />
