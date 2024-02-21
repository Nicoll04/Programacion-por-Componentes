<%-- 
    Document   : index
    Created on : 13/02/2024, 8:50:37 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Pagina jsp</title>
    </head>
    <body>
        <h1>Hola mundo jsp!</h1>
        
        <form action="Registros" method="post">
            <input  type="text" name="txt_nombre" placeholder="Digite nombre: " required/>
             <input  type="email" name="txt_correo" placeholder="Digite correo: " required/>
            <input  type="submit" name="btn_aceptar" value="Aceptar"/>

        </form>
    </body>
</html>
