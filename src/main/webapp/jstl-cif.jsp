<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<title>c:if Tag Example</title>
    </head>
    <body>
    <c:set var = "salary" scope = "session" value = "${2000*2}"/>
    <c:if test = "${salary > 2000}">
        <p>My salary is: <c:out value = "${salary}"/><p>
    </c:if>
    </body>
</html>
