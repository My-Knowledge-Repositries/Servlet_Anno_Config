<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<form action="register" method="GET">
<%--    <input--%>
<%--            type="text"--%>
<%--            placeholder="username"--%>
<%--            name="user">--%>
<%--    <button type="submit">Register</button>--%>
<%--    <hr>--%>
<%--    <h1>(<%=request.getAttribute("studentName")%>)--%>
<%--        :- Student was Registered</h1>--%>

    <%--<form action="register" method="GET">
        <select name="languages" id="language">
            <option value="Java">develop java</option>
            <option value="Php">php is a Crazy language</option>
            <option value="Java Script">Web Technology (JS)</option>
            <option value="Css">styling (css)</option>
            <option value="ruby">from japan</option>
        </select>
        <button type="submit">Submit my Language</button>
    </form>--%>

    <form action="register" method="GET">
        gender
        <input type="radio" value="Male" name="gender">
        <input type="radio" value="FeMale" name="gender">
        <button type="submit">Submit my Language</button>
    </form>

</form>
</body>
</html>
