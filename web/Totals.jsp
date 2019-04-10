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
           int stage;
           int decoration;
           int lightsound;
           int cameravideo;
           int catering;
           int cake;
           int makeup;
           int car;
           int honeymoon;
 
           String stage1 = request.getParameter("stage1");
           String dec1 = request.getParameter("dec1");
           String light1 = request.getParameter("light1");
           String camera1 = request.getParameter("camera1");
           String cater1 = request.getParameter("cater1");
           String cake1 = request.getParameter("cake1");
           String makeup1 = request.getParameter("makeup1");
           String car1 = request.getParameter("car1");
           String honey1 = request.getParameter("honey1");
           
           
           
           
           out.println(stage1);
           
            if(stage1!=null)
            {
                if(stage1.equals("25000"))
                {
                     stage=25000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 25000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(stage1.equals("50000"))
                {
                     stage=50000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 50000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("60000"))
                {
                     stage=60000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 60000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("55000"))
                {
                     stage=55000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 55000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("45000"))
                {
                     stage=45000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 45000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("30000"))
                {
                     stage=30000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 30000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("20000"))
                {
                     stage=20000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 20000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("35000"))
                {
                     stage=35000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 35000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("55000"))
                {
                     stage=55000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 55000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }               
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
            
            if(dec1!=null)
            {
                if(dec1.equals("1000"))
                {
                     decoration=1000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 1000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(dec1.equals("5000"))
                {
                     decoration=50000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 50000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(dec1.equals("3000"))
                {
                     decoration=3000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 3000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(dec1.equals("9000"))
                {
                     decoration=9000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 9000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(dec1.equals("5000"))
                {
                     decoration=5000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 5000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(dec1.equals("10000"))
                {
                     decoration=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
            
            if(light1!=null)
            {
                if(light1.equals("1200"))
                {
                     lightsound=1200;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1200');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(light1.equals("16000"))
                {
                     lightsound=16000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 16000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(light1.equals("1000"))
                {
                     lightsound=1000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(light1.equals("2000"))
                {
                     lightsound=2000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 2000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(light1.equals("1450"))
                {
                     lightsound=1450;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1450');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(light1.equals("1250"))
                {
                     lightsound=1250;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1250');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
            
            if(camera1!=null)
            {
                if(camera1.equals("10000"))
                {
                     cameravideo=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(camera1.equals("80000"))
                {
                     cameravideo=80000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 80000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("7000"))
                {
                     cameravideo=7000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 7000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("5000"))
                {
                     cameravideo=5000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 5000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("3500"))
                {
                     cameravideo=3500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("7000"))
                {
                     cameravideo=7000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 7000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("8000"))
                {
                     cameravideo=8000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 8000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("2900"))
                {
                     cameravideo=2900;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 2900');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("3000"))
                {
                     cameravideo=3000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("20000"))
                {
                     cameravideo=20000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 20000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("9000"))
                {
                     cameravideo=9000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 9000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("33000"))
                {
                     cameravideo=33000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 33000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("3500"))
                {
                     cameravideo=1250;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("1400"))
                {
                     cameravideo=1400;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 1400');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }else if(camera1.equals("3650"))
                {
                     cameravideo=3650;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3650');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }else if(camera1.equals("1800"))
                {
                     cameravideo=1800;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 1800');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("3800"))
                {
                     cameravideo=1250;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3800');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("22000"))
                {
                     cameravideo=22000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 22000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("16000"))
                {
                     cameravideo=16000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 16000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("10000"))
                {
                     cameravideo=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("12000"))
                {
                     cameravideo=12000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 12000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("16000"))
                {
                     cameravideo=16000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 16000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("11000"))
                {
                     cameravideo=11000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 11000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("12000"))
                {
                     cameravideo=12000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 12000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }else if(camera1.equals("16000"))
                {
                     cameravideo=16000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 16000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }else if(camera1.equals("10000"))
                {
                     cameravideo=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }else if(camera1.equals("18000"))
                {
                     cameravideo=18000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 18000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
            
            if(cater1!=null)
            {
                if(cater1.equals("5000"))
                {
                     catering=5000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 5000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(cater1.equals("9000"))
                {
                     catering=9000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 9000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cater1.equals("8500"))
                {
                     catering=8500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 8500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cater1.equals("5400"))
                {
                     catering=5400;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 5400');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cater1.equals("5500"))
                {
                     catering=5500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 5500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cater1.equals("1900"))
                {
                     catering=1900;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 1900');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
            
            if(cake1!=null)
            {
                if(cake1.equals("1000"))
                {
                     cake=1000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(cake1.equals("1500"))
                {
                     cake=1500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cake1.equals("1250"))
                {
                     cake=1250;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1250');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cake1.equals("1950"))
                {
                     cake=1950;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1950');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cake1.equals("1000"))
                {
                     cake=1000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cake1.equals("2000"))
                {
                     cake=2000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 2000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
            
            if(makeup1!=null)
            {
                if(makeup1.equals("10000"))
                {
                     makeup=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(makeup1.equals("6000"))
                {
                     makeup=6000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 6000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("3500"))
                {
                     makeup=3500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 3500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("4000"))
                {
                     makeup=4000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 4000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("6500"))
                {
                     makeup=6500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 6500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("8000"))
                {
                     makeup=8000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 8000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("9500"))
                {
                     makeup=9500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 9500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("6500"))
                {
                     makeup=6500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 6500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("6900"))
                {
                     makeup=6900;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 6900');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("7000"))
                {
                     makeup=7000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 7000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("7500"))
                {
                     makeup=7500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 7500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("8000"))
                {
                     makeup=8000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 8000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
            
            if(car1!=null)
            {
                if(car1.equals("10000"))
                {
                     car=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAR PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(car1.equals("15000"))
                {
                     car=15000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAR PRICE IS 15000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(car1.equals("20000"))
                {
                     car=20000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAR PRICE IS 20000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
            
            if(honey1!=null)
            {
                if(honey1.equals("20000"))
                {
                     honeymoon=20000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 20000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(honey1.equals("10000"))
                {
                     honeymoon=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("10000"))
                {
                     honeymoon=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("9000"))
                {
                     honeymoon=9000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 9000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("12000"))
                {
                     honeymoon=12000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 12000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("10000"))
                {
                     honeymoon=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("19000"))
                {
                     honeymoon=19000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 19000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("10000"))
                {
                     honeymoon=10000;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("18500"))
                {
                     honeymoon=18500;
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 18500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                } 
            }
       %>
    </body>
</html>
