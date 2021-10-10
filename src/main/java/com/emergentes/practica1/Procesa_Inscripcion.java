
package com.emergentes.practica1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Procesa_Inscripcion", urlPatterns = {"/Procesa_Inscripcion"})
public class Procesa_Inscripcion extends HttpServlet {

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {     
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        
        Inscripcion insc = new Inscripcion();
        
        insc.setNombre(nombre);
        insc.setApellido(apellido);
        insc.setCurso(curso);
        
        request.setAttribute("inscripcion",insc);
        
        request.getRequestDispatcher("output_inscripcion.jsp").forward(request, response);
    }
}
