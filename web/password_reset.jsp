<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/header.html" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Password Reset</title>
    </head>
    <body>
         <form name="resetPassword" action="NewPassword">
            <label>Enter new password:</label>
            <input type="password" name="newPassword" placeholder="NewPassword" required><br>
            <label>Confirm new password:</label>
            <input type="password" name="confirmPassword" placeholder="ConfirmPassword" required>
            <input type="hidden" name="action" value="setPassword"><br>
            <input type="submit" value="Reset" />
        </form>
    </body>
</html>

<c:import url="/footer.jsp" />
