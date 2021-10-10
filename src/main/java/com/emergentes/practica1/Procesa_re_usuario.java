
package com.emergentes.practica1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa_re_usuario", urlPatterns = {"/Procesa_re_usuario"})
public class Procesa_re_usuario extends HttpServlet {



    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre=request.getParameter("nombre");
        String apellido=request.getParameter("apellido");
        String correo=request.getParameter("correo");
        String contraseña=request.getParameter("contraseña");
        
        Re_usuario reusr = new Re_usuario();
        
        reusr.setNombre(nombre);
        reusr.setApellido(apellido);
        reusr.setCorreo(correo);
        reusr.setContraseña(contraseña);
        
        request.setAttribute("re_usuario", reusr);
        
        request.getRequestDispatcher("output_usuario.jsp").forward(request, response);
    }
}
