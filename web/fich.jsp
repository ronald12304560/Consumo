<%-- 
    Document   : fich
    Created on : 26/05/2020, 08:10:50 AM
    Author     : ADVANCE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form action="ServletFichero" method="POST">
            <input type="text" name="valor"/>
            <input type="submit" value="Enviar Fichero" />
        </form>
        <form action="ServletSaludar" method="POST">
            <input type="text" name="saludo"/>
            <input type="submit" value="Enviar Saludo" />
        </form>
    </body>
</html>
