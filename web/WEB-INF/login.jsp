<%-- 
    Document   : login
    Created on : 12-Feb-2023, 11:35:10 AM
    Author     : kaurr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="login" method="post">
            
            Username: <input type="text" name="username" value="${username}"><br>
            
            Password: <input type="password" name="password" value="${password}"><br>
            
            <input type="submit" value="Log in">
        </form>
        ${message}
    </body>
</html>
