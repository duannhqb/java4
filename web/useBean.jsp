<%-- 
    Document   : useBean
    Created on : Nov 18, 2018, 10:02:28 AM
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
        <jsp:useBean id="cate" class="edu.poly.store.model.Category" scope="page"/>
        
        <jsp:setProperty name="cate" value="C01" property="id" />
        <jsp:setProperty name="cate" value="Huu Duan" property="name" />
        <%
//            cate.setName("Clothers");
        %>
        <hr>
        <h2>
           Bean Infomation 
        </h2>
        <h2>ID: <jsp:getProperty name="cate" property="id"/></h2>
        <!--<h2>Name: <%= cate.getName()%></h2>-->
        <h2>Name: <jsp:getProperty name="cate" property="name"/></h2>
    </body>
</html>
