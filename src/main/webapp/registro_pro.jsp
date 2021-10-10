<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="Procesa_producto" method="post">
            <label> Producto: </label>
            <input type="text" name="producto" value="">
            <br>
            <label>Categoria</label>
            <select name="categoria">
                <option>normal</option>
                <option>alta</option>
                <option>premium</option>
            </select>
            <br>
            <label> Existencia:</label>
            <input type="text" name="existencia" value="" />
            <br>
            
            <label>Precio : </label>
            <br>
            <input type="text" name="precio" value="" />
            <br>
            <br>
            <input type="submit" value="Enviar" />       
        </form>
    </body>
</html>
