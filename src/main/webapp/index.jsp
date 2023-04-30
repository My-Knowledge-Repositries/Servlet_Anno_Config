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
    <input
            type="text"
            placeholder="username"
            name="user">
    <button type="submit">Register</button>
    <hr>
    <h1>(<%=request.getAttribute("studentName")%>)
        :- Student was Registered</h1>
</form>
</body>
</html>
