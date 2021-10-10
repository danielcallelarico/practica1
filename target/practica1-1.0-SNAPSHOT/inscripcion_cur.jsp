<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSCRIPCION DEL CURSO</h1>
        <form action="Procesa_Inscripcion" method="post">
            <label> Nombre: </label>
            <input type="text" name="nombre" value="">
            <br>
            <label>Apellidos:</label>
            <input type="text" name="apellido" value="" />
            <br>
            <label> Curso :</label>
            <select name="curso">
                <option>primero</option>
                <option>segundo</option>
                <option>tercero</option>
                <option>cuarto</option>
            </select>
            <br>
            
            <input type="submit" value="Enviar" />       
        </form>
    </body>
</html>