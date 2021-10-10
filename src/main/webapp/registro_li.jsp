

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <form action="Procesa_libro" method="post">
            <label> Titulo: </label>
            <input type="text" name="libro" value="">
            <br>
            <label>Autor:</label>
            <input type="text" name="autor" value="" />
            <br>
            <label> Resumen:</label>
            <textarea name="resumen" rows="4" cols="20">
            </textarea>
            <br>
            <br>
            <label>Medio : </label>
            <br>
            <label> <input type="radio" name="medio" value="fisico" />
            Fisico</label><br>
            <label><input type="radio" name="medio" value="magnetico" />
            Magnetico</label><br>
            <br>
            <br>
            <input type="submit" value="Enviar" />       
        </form>
    </body>
</html>
