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
public class Detail extends HttpServlet {

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
            out.println("<title>Servlet Detail</title>");    
               out.println("<style> .bg-text {\n" +
"  background-color: rgb(0,0,0); /* Fallback color */\n" +
"  background-color: rgba(0,0,0, 0.2); /* Black w/opacity/see-through */\n" +
"  color: black;\n" +
"  font-weight: bold;\n" +
"  border: 0 solid #f1f1f1;\n" +
"  position: absolute;\n" +
"  top: 30%;\n" +
"  left: 50%;\n" +
"  transform: translate(-50%, -38%);\n" +
"  z-index: 2;\n" +
"  width: 55%;\n" +
"  \n" +
"  text-align:left;\n" +
"}\n" +
"</style>");
            out.println("</head>");
            out.println("<body>");
            
            out.println("<img src=box1.jpeg alt=Image1>");
             out.println("<div class='bg-text'>");
            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Event","root","");
                PreparedStatement ps = con.prepareStatement("select * from event_register");
                ResultSet rs = ps.executeQuery();
                    out.println("<table border=5 width=100% height=100% align=center>"
                        + "<tr>"
                        + "<th>NAME </th>"
                        + "<th>EVENT</th>"
                        +"<th>NO. OF PERSON</th>"
                        +"<th>DATE & TIME</th>"
                        +"<th>EMAIL ID</th>"
                        +"<th>CONTACT</th>"
                        +"<th>ADDRESS</th>"
                        + "</tr>");
                while(rs.next())
                {
                      String name = rs.getString(1);
                    String event = rs.getString(2);
                    int person = rs.getInt(3);
                    String dt = rs.getString(4);
                    String mail = rs.getString(5); 
                    String contact = rs.getString(6);
                    String address = rs.getString(7);
                    
                    out.println("<tr align=center >"+ "<td >" +name+"<td width ='20%' >"+event+"<td > "+person+"<td > "+ dt +" <td > "+mail+" <td> "+contact+"<td >  "+address+"</tr>");
                    out.println("<br>");
                    out.println("<br>"); 
                }
                out.println("</table>");
                con.close();
            }
            catch(Exception e)
            {
                out.println("Exeption : e "+e);
            }
                
            out.println("</div>");
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
