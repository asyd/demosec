<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homepage</title>
    </head>
    <body>
        <jsp:include page="header.jsp" />

        <div class="container">
            <form class="well" method="POST" action="j_security_check">
                <label>Username</label>
                <input type="text" name="j_username" placeholder="Type something" />
                <input type="password" name="j_password" placeholder="***" />
                <br />
                <button type="submit" class="btn">Submit</button>
            </form>
        </div>
    </body>
</html>
