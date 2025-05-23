/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package connect;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import java.lang.ClassNotFoundException;

/**
 * 
 * @author hp
 */
@MultipartConfig  
@WebServlet(name = "Upload", urlPatterns = {"/Upload"})
public class Upload extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out=response.getWriter();
        String productid=request.getParameter("productid");
        String productname=request.getParameter("productname");
        String mfgdate=request.getParameter("mfgdate");
        String expdate=request.getParameter("expdate");
        int price=Integer.parseInt(request.getParameter("price"));
        Part filepart=request.getPart("productimage");
        String productimage=filepart.getSubmittedFileName();
        InputStream filecontent=filepart.getInputStream();
        try
        {
        DbManager db=new DbManager();
        String query="insert into products values('"+productid+"','"+productname+"','"+mfgdate+"','"+expdate+"','"+price+"','"+productimage+"')";
        if(db.insertUpadteDelete(query)==true)
        {
            //file upload
            File file=new File(request.getRealPath("/upload"),productimage);
            Files.copy(filecontent,file.toPath());
            out.print("<script>alert('Product is added');window.location.href='adminzone/product.jsp';</script>");
                    }
        else
        {
           out.print("<script>alert('Product is not added');window.location.href='adminzone/product.jsp';</script>"); 
        }
        }
        catch(SQLException e2)
        {
            e2.printStackTrace();
            
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
