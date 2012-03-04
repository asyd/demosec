<%-- 
    Document   : logout
    Created on : 4 mars 2012, 15:58:01
    Author     : asyd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>


    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page session="true"%>

        User '<%=request.getRemoteUser()%>' has been logged out.

        <% session.invalidate();%>
        <a href="/demosec">Homepage</a>
    </body>
</html>
