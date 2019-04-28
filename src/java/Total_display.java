/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author KHSCI5MCA16069
 */
public class Total_display extends HttpServlet {

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
            
            
           String stage1 = request.getParameter("stage1");
           String dec1 = request.getParameter("dec1");
           String light1 = request.getParameter("light1");
           String camera1 = request.getParameter("camera1");
           String cater1 = request.getParameter("cater1");
           String cake1 = request.getParameter("cake1");
           String makeup1 = request.getParameter("makeup1");
           String car1 = request.getParameter("car1");
           String honey1 = request.getParameter("honey1");
           String submit=request.getParameter("sub");
           
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Total_display</title>");            
            out.println("</head>");
            out.println("<body>");
            
           // out.println("<img src=box1.jpeg alt=Image1>");
            
            
            //HttpSession session = request.getSession(false);
           // String total=session.getAttribute("total").toString();
            //out.println("<html><body><script>alert('Total Amount is "+total+"');window.location.assign('index.html');</script></body></html>");
            
           //String total=(String) request.getAttribute("total");
          // out.println("<html><body><script>alert('Total Amount is "+total+"');window.location.assign('index.html');</script></body></html>");
            
              
            
            
            
                String total=(String) request.getAttribute("total");
                out.println("<html><body><script>alert('Total Amount is "+total+"');window.location.assign('index.html');</script></body></html>");


      //out.println(stage1);
      //out.println(dec1);
      out.println(total);
           
               //String total=(String) request.getAttribute("total");
               //out.println("<html><body><script>alert('Total Amount is "+total+"');window.location.assign('index.html');</script></body></html>");
                
            
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
