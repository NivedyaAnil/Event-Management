/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author KHSCI5MCA16069
 */
public class UserServiceBirth extends HttpServlet {

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
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet UserServiceBirth</title>");            
            out.println("</head>");
            out.println("<body>");
            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Event","root","");
                PreparedStatement ps = con.prepareStatement("select * from birthday");
                ResultSet rs = ps.executeQuery();
                
                out.println("<html><head></head><body background='box2.jpeg'><center><img src=\"icon.PNG\" height=\"150px\" width=\"250px\"></center><p><font size='32px' face='monotype corsiva'><center> BIRTHDAY   DETAILS....</center></font></p></body></html>\n ");

                out.println("<table border=10 width=100% height=100% align=center>"
                        + "<tr>"
                        +"<th> EMAIL </th>"
                        + "<th>STAGE </th>"
                        + "<th>STAGE_PRICE</th>"
                        +"<th>DECORATION</th>"
                        +"<th>DECORATION_PRICE</th>"
                        +"<th>LIGHTS_SOUNDS</th>"
                        +"<th>LIGHTS_SOUNDS_PRICE</th>"
                        +"<th>CAMERA_VIDEO_GRAPH</th>"
                        +"<th>CAMERA_VIDEO_GRAPH_PRICE</th>"
                        +"<th>CATERING</th>"
                        +"<th>CATERING_PRICE</th>"
                        +"<th>CAKES</th>"
                        +"<th>CAKES_PRICE</th>"
                        + "</tr>");
   
                while(rs.next())
                {
                    String stage = rs.getString(2);
                    String stageprice = rs.getString(3);
                    String decoration = rs.getString(4);
                    String decorationprice = rs.getString(5);
                    String lightsound = rs.getString(6);
                    String lightsoundprice = rs.getString(7);
                    String cameravideo = rs.getString(8);
                    String cameravideoprice = rs.getString(9);
                    String catering = rs.getString(10);
                    String cateringprice = rs.getString(11);
                    String cake = rs.getString(12);
                    String cakeprice = rs.getString(13);
                    
                    out.println("<tr align=center ><td>"+rs.getString("email")+"</td>"+ "<td >" +stage+"<td width ='20%' >"+stageprice+"<td > "+decoration+"<td > "+ decorationprice +" <td > "+lightsound+"<td > "+lightsoundprice+"<td > "+cameravideo+"<td > "+cameravideoprice+"<td > "+catering+"<td > "+cateringprice+"<td > "+cake+"<td > "+cakeprice+"<td > </tr>");
                    
                    
                }
                 out.println("</table>");
                 
                    con.close();
            }
            catch(Exception e)
            {
                out.println("Exception : "+e);
            }
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
