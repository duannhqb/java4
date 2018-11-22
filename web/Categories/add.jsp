<%-- 
    Document   : add
    Created on : Nov 18, 2018, 10:08:26 AM
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
        <h1>Add new product!</h1>
        <form action="process.jsp" method="POST">
            ID: <input type="text" name="id"><br/>
            Name: <input type="text" name="name"><br/>
            <input type="submit" value="Add New"><br/>
        </form>
    </body>
</html>
