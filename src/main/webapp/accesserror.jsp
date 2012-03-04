<%-- 
    Document   : accesserror
    Created on : 4 mars 2012, 16:00:39
    Author     : asyd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forbidden</title>
    </head>
    <body>
        <h1>403 Error</h1>
        User: '<%= request.getRemoteUser()%>' <br/>
        <a href="/demosec/logout.jsp">Logout</a>
    </body>
</html>
