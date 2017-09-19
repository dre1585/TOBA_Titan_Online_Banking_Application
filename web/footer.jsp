<%@ page import="java.util.GregorianCalendar, java.util.Calendar"  %>
<%
    GregorianCalendar currentDate = new GregorianCalendar();
    int currentYear = currentDate.get(Calendar.YEAR);
%>
<p>&COPY; Copyright  <%= currentYear %> Titan Online Banking </p>
 </body>
</html>
