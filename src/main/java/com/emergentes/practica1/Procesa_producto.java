
package com.emergentes.practica1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa_producto", urlPatterns = {"/Procesa_producto"})
public class Procesa_producto extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String producto= request.getParameter("producto");
        String categoria=request.getParameter("categoria");
        String existencia=request.getParameter("existencia");
        String precio=request.getParameter("precio");
        
        Re_producto repro = new Re_producto();
        
        repro.setProducto(producto);
        repro.setCategoria(categoria);
        repro.setExistencia(existencia);
        repro.setPrecio(precio);
        
        request.setAttribute("producto", repro);
        
        request.getRequestDispatcher("output_producto.jsp").forward(request, response);
        
    }
}
