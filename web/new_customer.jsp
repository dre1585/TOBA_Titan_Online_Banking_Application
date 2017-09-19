<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Customer form</title>
        <link rel="stylesheet" href="sign_up_page.css" type="text/css"/>
    </head>
    <body>
        <h1></h1>
        <c:if test="${message != null}">
            <p><i>${message}}</i></p>
        </c:if>
              
    <form method="post" action="/NewCustomerServlet">
        <center>
            <table border="1" width="20%" cellpadding="3" bgcolor="#AB0535">
                <thead>
                    <tr>
                        <th colspan="2">Join Titan Banking Now!</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="${user.fname}" required/></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="${user.lname}" required /></td>
                    </tr>
                    <tr>
                        <td>Phone</td>
                        <td><input type="number" name="phone" value="${user.phone}" required maxlength="12" /></td>
                    </tr>
                    <tr>
                        <td>Address</td>
                        <td><input type="text" name="address" value="" value="${user.address}" required/></td>
                    </tr>
                    <tr>
                        <td>City</td>
                        <td><input type="text" name="city" value="" value="${user.city}" required/></td>
                    </tr>
                    <tr>
                        <td>State</td>
                        <td>
                            <select>
                                <option value="AL">Alabama</option>
                                <option value="AK">Alaska</option>
                                <option value="AZ">Arizona</option>
                                <option value="AR">Arkansas</option>
                                <option value="CA">California</option>
                                <option value="CO">Colorado</option>
                                <option value="CT">Connecticut</option>
                                <option value="DE">Delaware</option>
                                <option value="FL">Florida</option>
                                <option value="GA">Georgia</option>
                                <option value="HI">Hawaii</option>
                                <option value="ID">Idaho</option>
                                <option value="IL">Illinois</option>
                                <option value="IN">Indiana</option>
                                <option value="IA">Iowa</option>
                                <option value="KS">Kansas</option>
                                <option value="KY">Kentucky</option>
                                <option value="LA">Louisiana</option>
                                <option value="ME">Maine</option>
                                <option value="MD">Maryland</option>
                                <option value="MA">Massachusetts</option>
                                <option value="MI">Michigan</option>
                                <option value="MN">Minnesota</option>
                                <option value="MS">Mississippi</option>
                                <option value="MO">Missouri</option>
                                <option value="MT">Montana</option>
                                <option value="NE">Nebraska</option>
                                <option value="NV">Nevada</option>
                                <option value="NH">New Hampshire</option>
                                <option value="NJ">New Jersey</option>
                                <option value="NM">New Mexico</option>
                                <option value="NY">New York</option>
                                <option value="NC">North Carolina</option>
                                <option value="ND">North Dakota</option>
                                <option value="OH">Ohio</option>
                                <option value="OK">Oklahoma</option>
                                <option value="OR">Oregon</option>
                                <option value="PA">Pennsylvania</option>
                                <option value="RI">Rhode Island</option>
                                <option value="SC">South Carolina</option>
                                <option value="SD">South Dakota</option>
                                <option value="TN">Tennessee</option>
                                <option value="TX">Texas</option>
                                <option value="UT">Utah</option>
                                <option value="VT">Vermont</option>
                                <option value="VA">Virginia</option>
                                <option value="WA">Washington</option>
                                <option value="WV">West Virginia</option>
                                <option value="WI">Wisconsin</option>
                                <option value="WY">Wyoming</option>
                            </select>				
                        </td>
                    </tr>

                    <tr>
                        <td>Zipcode</td>
                        <td><input type="number" name="zipcode" value="" value="${user.zipcode}" maxlength="5" required/></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" value="${user.email}" required/></td>
                    </tr>
                    <tr>

                        <th colspan="2"><input type="submit" value="Submit" /></th>
                        </form>

                        </body>
                        </html>

<c:import url="/footer.jsp" />                        