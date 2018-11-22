<%-- 
    Document   : process
    Created on : Nov 18, 2018, 10:13:41 AM
    Author     : duann
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>New category info!</h1>
        <hr>
        <jsp:useBean id="category" class="edu.poly.store.model.Category" scope="page"/>
        <jsp:setProperty name="category" property="*"/>
        
        <!--<h2>ID: <jsp:getProperty name="category" property="id"/></h2>-->
        <h2>ID: ${category.getId()}</h2>
        <h2>Name: ${category.getName()}</h2>
    </body>
</html>
