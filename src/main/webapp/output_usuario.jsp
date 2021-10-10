

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro De Usuarios</h1>
        <h1>los datos recibidos son:</h1>
        <jsp:useBean id="re_usuario" scope="request" class="com.emergentes.practica1.Re_usuario" />
        <p>Nombre: <jsp:getProperty name="re_usuario" property="nombre" /></p>
        <p> Apellidos: <jsp:getProperty name="re_usuario" property="apellido" /></p>
        <p>Correo Electronico: <jsp:getProperty name="re_usuario" property="correo" /></p>
        <p>Contraseña: <jsp:getProperty name="re_usuario" property="contraseña" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
