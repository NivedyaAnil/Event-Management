<%-- 
    Document   : Totals
    Created on : Apr 2, 2019, 2:54:27 PM
    Author     : KHSCI5MCA16069
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
       <% 
           int stage1;
           int stage2;
           int stage3;
           int stage4;
           
           String select1 = request.getParameter("select1");
           String select2 = request.getParameter("select2");
           String select3 = request.getParameter("select3");
           String select4 = request.getParameter("select4");
           
           
           out.println(select1);
           
            if(select1!=null)
            {
                if(select1.equals("25000"))
                {
                     stage1=25000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 25000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(select1.equals("50000"))
                {
                     stage1=50000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 50000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(select1.equals("60000"))
                {
                     stage1=60000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 60000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('Plz select a stage!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
           
            }
            if(select2!=null)
            {
                if(select2.equals("5000"))
                {
                     stage2=5000;
                     out.println(stage2);
                     out.println("<script type='text/javascript'>"
                      + "alert('YOUR STAGE PRICE IS 5000');"
                      + "location.replace('birthday.html');"
                      + "</script>");
                }
            }
       %>
    </body>
</html>
