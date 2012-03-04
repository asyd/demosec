<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Private section</title>
    </head>
    <body>
        <h1>Since you read this page, you're member of group Managers</h1>
        <%@ page session="true"%>

        Welcome '<%= request.getRemoteUser()%>'

        <% session.invalidate();%>

        <a href="/demosec/logout.jsp">Logout</a>
    </body>

</html>
