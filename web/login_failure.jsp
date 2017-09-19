<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/includes/header.html"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login failure</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Java Error</h1>
        <p>Sorry, Java has thrown an exception.</p>
        <p>To continue, click the back button.</p>

        <h2> Details</h2>
        <p>Type: {pageContext.exception["class"]}</p>
        <p>Message: {pageContext.exception.message}</p>
    </body>
</html>
<%@ include file="/includes/header.html"%>
