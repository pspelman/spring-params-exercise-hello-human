<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>INDEX PAGE</title>
</head>
<body>

<h1>THIS IS THE INDEX PAGE!!!</h1>
<h2>
    Message:
    <c:out value="${message}"/>
</h2>

<h4>
    Hello: <c:out value="${username}"/>
</h4>


<a href="/?name=Bob">Try a Bob...</a><br/>
<a href="/?">Try a ___ ...</a><br/>



2 + 4 = <c:out value="${2+4}"/>

</body>
</html>