<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>JSTL c:out</title>
</head>
<body>
    <h2>c:out example</h2>
    <c:out value="${'This is true: 10 > 1 '}" />
    <br/>
    Tag: <c:out value="${'<atag> , &'}"/>
</body>
</html>
