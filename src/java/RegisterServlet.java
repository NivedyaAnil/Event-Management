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
import javax.servlet.http.HttpSession;


/**
 *
 * @author KHSCI5MCA16069
 */
public class RegisterServlet extends HttpServlet {

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
            
            double contact = Double.valueOf(request.getParameter("phone"));
            double nop = Double.valueOf(request.getParameter("person"));
            String name = request.getParameter("username");
            String event = request.getParameter("event");
            String dt = request.getParameter("dt");
            String email = request.getParameter("email");
            String address = request.getParameter("add");
            String password = request.getParameter("password"); 
       
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet RegisterServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            
            out.println("<img src=box1.jpeg alt=Image1>");
            
            out.println("Name : "  + name);
            out.println("Event : " + event);
            out.println("<br>No. of persons : "+ nop );
            out.println("<br>Date : " + dt);
            out.println("<br>Email : " + email);
            out.println("<br>Contact : " + contact);
            out.println("<br>Address : " + address);
            
            
            
            try
            {

                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Event","root","");
                PreparedStatement ps   =  con.prepareStatement("insert into event_register values(?,?,?,?,?,?,?,?)");
                PreparedStatement ps1   =  con.prepareStatement("select COUNT(*) as rc  from event_register where DATE_TIME='"+dt+"'");
                ResultSet rs = ps1.executeQuery();
                rs.next();
                int count=0;
                count = rs.getInt("rc");
                rs.close();
                if(count!=0)
                { 
                  
                   getServletConfig().getServletContext()
                  .getRequestDispatcher("/Booked")
                  .forward(request, response);
                  

                }
                 
                ps.setString(1,name);
                ps.setString(2,event);
                ps.setDouble(3,nop);
                ps.setString(4,dt);
                ps.setString(5,email);               
                ps.setDouble(6,contact);
                ps.setString(7,address);
                ps.setString(8, password);
                if(count==0)
                ps.executeUpdate();
                
                HttpSession session = request.getSession(false);
                session.setAttribute("email", email);
                con.close();
                
            }
            catch(Exception e) 
            {
                out.println("Exception : "+e);
            }
           
            if(event.equalsIgnoreCase("wedding"))
            {
                request.getRequestDispatcher("wedding.html").forward(request, response);
            }
            
            else if(event.equalsIgnoreCase("birthday"))
            {
                request.getRequestDispatcher("birthday.html").forward(request, response);
            }
            
            else if(event.equalsIgnoreCase("party"))
            {
                request.getRequestDispatcher("party.html").forward(request, response);
            }
            
            else if(event.equalsIgnoreCase("gettogether"))
            {
                request.getRequestDispatcher("gettogether.html").forward(request, response);
            }
            
            else
            {
                out.println("<html><body><script>alert('SELECT AN EVENT!!');window.location.assign('registration.html');</script></body></html>");
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

    private void alert() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
