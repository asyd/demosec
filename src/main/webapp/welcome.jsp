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
            <h1>Welcome <% out.println(request.getRemoteUser()); %> </h1>
            <p>This is a private page, that means you're authenticated.
                <a href="/demosec/private/">this page</a> you need to be authenticated through a
                container realm with the role <b>manager</b>.</a></p>

                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc nec orci a est congue blandit. Pellentesque est mauris, euismod vitae tincidunt ac, malesuada quis tellus. Aenean ornare rhoncus risus a iaculis. Quisque vel commodo magna. Praesent auctor tortor non arcu placerat rutrum. In tempor ultricies sodales. Vivamus hendrerit vehicula dapibus. Donec risus magna, accumsan a porttitor ac, sollicitudin sit amet ligula. Nullam quis consectetur dui. Vestibulum vel elit mauris. Maecenas commodo ligula non leo eleifend et lobortis erat vestibulum. Duis tristique justo quis tellus tempus porta.
        </div>
    </body>
</html>
