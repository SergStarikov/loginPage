<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form name="LoginForm" method="post" action="controller">
        <input type="hidden" name="commond" value="Login"/>
        Login: <br/>
        <input type="text" name="login" value=""/>
        <br/>Password:<br/>
        <input type="password" name="password" value="">
        <br/>
            ${errorLoginPassMessage}
        <br/>
            ${wrongAction}
        <br/>
            ${nullPage}
        <br/>
        <input type="submit" value="Log In"/>

    </form>
    <hr/>
</body>
</html>
