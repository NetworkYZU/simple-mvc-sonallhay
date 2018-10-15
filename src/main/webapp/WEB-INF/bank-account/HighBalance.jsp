<%-- 
    Document   : NegativeBalance
    Created on : Sep 24, 2018, 7:28:21 AM
    Author     : lendle
--%>

<%@page import="lendle.courses.network.simplemvc.BankCustomer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="customer" scope="request" type="lendle.courses.network.simplemvc.BankCustomer"/>
        <h1>Hello, <jsp:getProperty name="customer" property="firstName"/></h1>
        您太厲害了！
    </body>
</html>
