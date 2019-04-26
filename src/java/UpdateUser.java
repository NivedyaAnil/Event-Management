/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author KHSCI5MCA16069
 */
public class UpdateUser extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
           
            String name = request.getParameter("username"); 
            String event = request.getParameter("event"); 
            String person = request.getParameter("person"); 
            double nop = Double.parseDouble(person);
            String dt = request.getParameter("dt");
            String phone = request.getParameter("phone"); 
            double contact = Double.parseDouble(phone);
            String address = request.getParameter("add"); 
            String mail = request.getParameter("email");
            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet UpdateUser</title>");            
            out.println("</head>");
            out.println("<body>");
            try 
            {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Event","root","");
                PreparedStatement ps = con.prepareStatement("update event_register set NAME = ?,EVENT=?,NO_OF_PERSON=?,DATE_TIME=?,CONTACT=?,ADDRESS=? where EMAIL = ?") ;
                ps.setString(1, name);
                ps.setString(2, event);
                ps.setDouble(3,nop);
                ps.setString(4,dt);
                ps.setDouble(5,contact);
                ps.setString(6,address);
                ps.setString(7, mail);
                ps.executeUpdate(); 
                con.close();
                           
            }
            catch(Exception e)
            {
                out.println("Exception : "+e);
            }
            
            out.println("<img src=box1.jpeg alt=Image1>");
            out.println("<html><body><script>alert('DETAILS ARE UPDATED!!!');window.location.assign('log.html');</script></body></html>");
            
            out.println("</body>");
            out.println("</html>");
        }
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
        processRequest(request, response);
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
