
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homepage</title>
    </head>
    <body>
        <jsp:include page="../header.jsp" />

        <div class="container">
            <h1>Welcome <% out.println(request.getRemoteUser()); %> </h1>
            <p>Since you can read this page, you're member of the <b>manager</b> group.</p>
        </div>
    </body>
</html>
