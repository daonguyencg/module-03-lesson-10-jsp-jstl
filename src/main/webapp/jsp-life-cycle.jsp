<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%!
    int counter;
    public void jspInit() {
        counter = 0;
        System.out.println("The lifecycle jsp has been initialized");
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>JSP Life Cycle Example</title>
</head>
<body>
    <%
        System.out.println("The lifecycle jsp has received a request");
        counter++;
    %>
    <h2>JSP Life Cycle: Request Counter</h2>
    <p>This page has bee called <%=counter %> times</p>
</body>
</html>
<%!
    public void jspDestroy() {
        System.out.println("The lifecycle jsp is being destroyed");
    }
%>
