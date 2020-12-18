<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tienda Online!</h1>
        <form action="carritoservlet">
            <p><label>Articulo: <input type="text" name="articulo"></label></p>
            <input type="submit" value="Añadir al carrito">
        </form>
        <a href="redireccionaservlet">Redirecciona sergún el navegador.</a>
        <form action="validausuarioservlet" method="POST">
            <p><label>Usuario: <input type="text" id="usuario" name="usuario"></label></p>
            <p><label>Contraseña: <input type="password" id="password" name="password"></label></p>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
