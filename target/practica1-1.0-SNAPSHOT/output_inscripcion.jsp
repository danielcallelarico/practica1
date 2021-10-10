
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en Curso</h1>
        <h1>los datos recibidos son:</h1>
        <jsp:useBean id="inscripcion" scope="request" class="com.emergentes.practica1.Inscripcion" />
        <p> Nombres: <jsp:getProperty name="inscripcion" property="nombre" /></p>
        <p> Apellidos: <jsp:getProperty name="inscripcion" property="apellido" /></p>
        <p> Curso: <jsp:getProperty name="inscripcion" property="curso" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
