
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro Productos</h1>
        <h1>datos recibidos:</h1>
        <jsp:useBean id="producto" scope="request" class="com.emergentes.practica1.Re_producto" />
        <p>Producto: <jsp:getProperty name="producto" property="producto" /></p>
        <p>Categoria: <jsp:getProperty name="producto" property="categoria" /></p>
        <p>Existencias: <jsp:getProperty name="producto" property="existencia" /></p>
        <p>Precio: <jsp:getProperty name="producto" property="precio" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
