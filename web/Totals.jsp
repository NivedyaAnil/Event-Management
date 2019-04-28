<%-- 
    Document   : Totals
    Created on : Apr 2, 2019, 2:54:27 PM
    Author     : KHSCI5MCA16069
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body background="box1.jpeg">
        
        
        <%!   
           int stage=0;
           int decoration=0;
           int lightsound=0;
           int cameravideo=0;
           int catering=0;
           int cake=0;
           int makeup=0;
           int car=0;
           int honeymoon=0;
           int dj=0;
           int lanterns=0;
           int total=0;
           
           String   sn="",dn="",lsn="",cvn="",catn="",cn="",mn="",carn="",hn="",djn="",ln="";
        %>  
       
         
        <% 
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
   
            if(stage1!=null)
            {
                if(stage1.equals("25000"))
                {
                     stage=25000;
                     sn="THEME BASED";
                     session.setAttribute("sn","THEME BASED");
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 25000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(stage1.equals("50000"))
                {
                     stage=50000;
                     sn="TRADITIONAL";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 50000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("60000"))
                {
                     stage=60000;
                     sn="CONTEMPORARY";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 60000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("55000"))
                {
                     stage=55000;
                     sn="CONTEMPORARY";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 55000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("45000"))
                {
                     stage=45000;
                     sn="TRADITIONAL";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 45000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("30000"))
                {
                     stage=30000;
                     sn="THEME BASED";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 30000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("20000"))
                {
                     stage=20000;
                     sn="THEME BASED";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 20000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("35000"))
                {
                     stage=35000;
                     sn="TRADITIONAL";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 35000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(stage1.equals("55000"))
                {
                     stage=55000;
                     sn="CONTEMPORARY";
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
                //MyGlobals.stage1=stage;
                //out.println(stage1);
            }
            
            if(dec1!=null)
            {
                if(dec1.equals("1000"))
                {
                     decoration=1000;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 1000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(dec1.equals("5000"))
                {
                     decoration=50000;
                     dn="FLOWER & LIGHT";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 50000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(dec1.equals("3000"))
                {
                     decoration=3000;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 3000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(dec1.equals("9000"))
                {
                     decoration=9000;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 9000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(dec1.equals("5000"))
                {
                     decoration=5000;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 5000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(dec1.equals("10000"))
                {
                     decoration=10000;
                     dn="FLOWER & LIGHT";
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
                     lsn="COLOR LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1200');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(light1.equals("16000"))
                {
                     lightsound=16000;
                     lsn="LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 16000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(light1.equals("1000"))
                {
                     lightsound=1000;
                     lsn="L E D LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(light1.equals("2000"))
                {
                     lightsound=2000;
                     lsn="LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 2000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(light1.equals("1450"))
                {
                     lightsound=1450;
                     lsn="LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1450');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(light1.equals("1250"))
                {
                     lightsound=1250;
                     lsn="LIGHTS & SOUNDS";
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
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(camera1.equals("80000"))
                {
                     cameravideo=80000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 80000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("7000"))
                {
                     cameravideo=7000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 7000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("5000"))
                {
                     cameravideo=5000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 5000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("3500"))
                {
                     cameravideo=3500;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("7000"))
                {
                     cameravideo=7000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 7000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("8000"))
                {
                     cameravideo=8000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 8000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("2900"))
                {
                     cameravideo=2900;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 2900');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("3000"))
                {
                     cameravideo=3000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("20000"))
                {
                     cameravideo=20000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 20000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("9000"))
                {
                     cameravideo=9000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 9000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("33000"))
                {
                     cameravideo=33000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 33000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("3500"))
                {
                     cameravideo=1250;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("1400"))
                {
                     cameravideo=1400;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 1400');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }else if(camera1.equals("3650"))
                {
                     cameravideo=3650;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3650');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }else if(camera1.equals("1800"))
                {
                     cameravideo=1800;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 1800');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("3800"))
                {
                     cameravideo=1250;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3800');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("22000"))
                {
                     cameravideo=22000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 22000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("16000"))
                {
                     cameravideo=16000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 16000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("10000"))
                {
                     cameravideo=10000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("12000"))
                {
                     cameravideo=12000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 12000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("16000"))
                {
                     cameravideo=16000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 16000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("11000"))
                {
                     cameravideo=11000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 11000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("12000"))
                {
                     cameravideo=12000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 12000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("16000"))
                {
                     cameravideo=16000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 16000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("10000"))
                {
                     cameravideo=10000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(camera1.equals("18000"))
                {
                     cameravideo=18000;
                     cn="CAMERA & VIDEO GRAPH";
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
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 5000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(cater1.equals("9000"))
                {
                     catering=9000;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 9000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cater1.equals("8500"))
                {
                     catering=8500;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 8500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cater1.equals("5400"))
                {
                     catering=5400;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 5400');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cater1.equals("5500"))
                {
                     catering=5500;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 5500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cater1.equals("1900"))
                {
                     catering=1900;
                     catn="CATERING";
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
                     cn="VANILLA CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(cake1.equals("1500"))
                {
                     cake=1500;
                     cn="FRESH CREAM CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cake1.equals("1250"))
                {
                     cake=1250;
                     cn="WHITE FOREST CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1250');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cake1.equals("1950"))
                {
                     cake=1950;
                     cn="RED VELVET CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1950');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cake1.equals("1000"))
                {
                     cake=1000;
                     cn="BLACK FOREST CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(cake1.equals("2000"))
                {
                     cake=2000;
                     cn="RED WHITE MIX CAKES";
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
                     mn="CHRISTIAN";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(makeup1.equals("6000"))
                {
                     makeup=6000;
                     mn="HINDU";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 6000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("3500"))
                {
                     makeup=3500;
                     mn="NORTH TOUCH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 3500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("4000"))
                {
                     makeup=4000;
                     mn="CHRISTIAN";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 4000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("6500"))
                {
                     makeup=6500;
                     mn="HINDU";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 6500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("8000"))
                {
                     makeup=8000;
                     mn="HINDU";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 8000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("9500"))
                {
                     makeup=9500;
                     mn="NORTH TOUCH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 9500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("6500"))
                {
                     makeup=6500;
                     mn="NORTH TOUCH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 6500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("6900"))
                {
                     makeup=6900;
                     mn="MUSLIM";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 6900');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("7000"))
                {
                     makeup=7000;
                     mn="MUSLIM";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 7000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("7500"))
                {
                     makeup=7500;
                     mn="MUSLIM";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR MAKEUP PRICE IS 7500');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(makeup1.equals("8000"))
                {
                     makeup=8000;
                     mn="CHRISTIAN";
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
                     carn="AUDI";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAR PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(car1.equals("15000"))
                {
                     car=15000;
                     carn="BENZ";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAR PRICE IS 15000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(car1.equals("20000"))
                {
                     car=20000;
                     carn="JAGUAR";
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
                     hn="ANDAMAN NICOBAR";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 20000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }    
                else if(honey1.equals("10000"))
                {
                     honeymoon=10000;
                     hn="DAL LAKE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("10000"))
                {
                     honeymoon=10000;
                     hn="GOA";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("9000"))
                {
                     honeymoon=9000;
                     hn="HAVELOCK ISLAND";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 9000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("12000"))
                {
                     honeymoon=12000;
                     hn="JAMMU KASHMIR";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 12000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("10000"))
                {
                     honeymoon=10000;
                     hn="RAJASTHAN";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("19000"))
                {
                     honeymoon=19000;
                     hn="SHILLONG";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 19000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("10000"))
                {
                     honeymoon=10000;
                     hn="BORA";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR HONEYMOON PRICE IS 10000');"
                          + "location.replace('wedding.html');"
                          + "</script>");
                }
                else if(honey1.equals("18500"))
                {
                     honeymoon=18500;
                     hn="LAS VEGAS";
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
      
<!--wed-->       	 
        <% 
           String stage2 = request.getParameter("stage2");
           String dec2 = request.getParameter("dec2");
           String light2 = request.getParameter("light2");
           String camera2 = request.getParameter("camera2");
           String cater2 = request.getParameter("cater2");
           String cake2 = request.getParameter("cake2");           
           
            if(stage2!=null)
            {
                if(stage2.equals("5000"))
                {
                     stage=5000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 5000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }    
                else if(stage2.equals("6000"))
                {
                     stage=6000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 6000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(stage2.equals("5500"))
                {
                     stage=5500;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 5500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(stage2.equals("3000"))
                {
                     stage=3000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 3000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(stage2.equals("3500"))
                {
                     stage=3500;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 3500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(stage2.equals("5000"))
                {
                     stage=5000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 5000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(stage2.equals("6000"))
                {
                     stage=6000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 6000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(stage2.equals("6200"))
                {
                     stage=6200;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 6200');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(stage2.equals("7500"))
                {
                     stage=7500;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 7500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }               
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                } 
            }
            
            if(dec2!=null)
            {
                if(dec2.equals("2000"))
                {
                     decoration=2000;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }    
                else if(dec2.equals("2000"))
                {
                     decoration=2000;
                     dn="LIGHT & FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(dec2.equals("1500"))
                {
                     decoration=1500;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 1500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(dec2.equals("2000"))
                {
                     decoration=2000;
                     dn="BALLOON";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(dec2.equals("2400"))
                {
                     decoration=2400;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2400');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(dec2.equals("2500"))
                {
                     decoration=2500;
                     dn="CURTAIN & FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                } 
            }
            
            if(light2!=null)
            {
                if(light2.equals("1000"))
                {
                     lightsound=1000;
                     lsn="BALLOON LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }    
                else if(light2.equals("1500"))
                {
                     lightsound=1500;
                     lsn="LETTER LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(light2.equals("2000"))
                {
                     lightsound=2000;
                     lsn="FLOWER LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 2000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(light2.equals("2400"))
                {
                     lightsound=2400;
                     lsn="STAR LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 2400');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(light2.equals("1200"))
                {
                     lightsound=1200;
                     lsn="COLOR LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1200');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(light2.equals("1000"))
                {
                     lightsound=1000;
                     lsn="L E D LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                } 
            }
            
            if(camera2!=null)
            {
                if(camera2.equals("5000"))
                {
                     cameravideo=5000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 5000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }    
                else if(camera2.equals("2500"))
                {
                     cameravideo=2500;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 2500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(camera2.equals("3000"))
                {
                     cameravideo=3000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(camera2.equals("4000"))
                {
                     cameravideo=4000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 4000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(camera2.equals("4100"))
                {
                     cameravideo=4100;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 4100');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(camera2.equals("5000"))
                {
                     cameravideo=5000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 5000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }                
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                } 
            }
            
            if(cater2!=null)
            {
                if(cater2.equals("3500"))
                {
                     catering=3500;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 3500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }    
                else if(cater2.equals("4000"))
                {
                     catering=4000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 4000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cater2.equals("4500"))
                {
                     catering=4500;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 4500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cater2.equals("3200"))
                {
                     catering=3200;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 3200');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cater2.equals("3500"))
                {
                     catering=3500;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 3500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cater2.equals("3000"))
                {
                     catering=3000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 3000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                } 
            }
            
            if(cake2!=null)
            {
                if(cake2.equals("1000"))
                {
                     cake=1000;
                     cn="STRAWBERRY CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }    
                else if(cake2.equals("1200"))
                {
                     cake=1200;
                     cn="BUTTER CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1200');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cake2.equals("1000"))
                {
                     cake=1000;
                     cn="PIECE CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cake2.equals("1500"))
                {
                     cake=1500;
                     cn="VANILLA STRAWBERRY CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1500');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cake2.equals("2000"))
                {
                     cake=2000;
                     cn="RED VELVET CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 2000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cake2.equals("1900"))
                {
                     cake=1900;
                     cn="MIX CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1900');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cake2.equals("1000"))
                {
                     cake=1000;
                     cn="WHITE FOREST CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cake2.equals("2000"))
                {
                     cake=2000;
                     cn="GRAPE CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 2000');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else if(cake2.equals("2200"))
                {
                     cake=2200;
                     cn="BLACKBERRY CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 2200');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('birthday.html');"
                          + "</script>");
                } 
            }
       %>
 
<!--birth-->

       <% 
           String stage3 = request.getParameter("stage3");
           String dec3 = request.getParameter("dec3");
           String light3 = request.getParameter("light3");
           String dj3 = request.getParameter("dj3");
           String camera3 = request.getParameter("camera3");
           String cater3 = request.getParameter("cater3");           
           
            if(stage3!=null)
            {
                if(stage3.equals("5000"))
                {
                     stage=5000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 5000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }    
                else if(stage3.equals("1300"))
                {
                     stage=1300;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 1300');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(stage3.equals("14000"))
                {
                     stage=14000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 14000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(stage3.equals("13500"))
                {
                     stage=13500;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 13500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(stage3.equals("9000"))
                {
                     stage=9000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 9000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(stage3.equals("12000"))
                {
                     stage=12000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 12000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }  
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('party.html');"
                          + "</script>");
                } 
            }
            
            if(dec3!=null)
            {
                if(dec3.equals("2000"))
                {
                     decoration=2000;
                     dn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }    
                else if(dec3.equals("1500"))
                {
                     decoration=1000;
                     dn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 1500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(dec3.equals("2500"))
                {
                     decoration=2500;
                     dn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(dec3.equals("3000"))
                {
                     decoration=3000;
                     dn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 3000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(dec3.equals("2500"))
                {
                     decoration=2500;
                     dn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(dec3.equals("3000"))
                {
                     decoration=3000;
                     dn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 3000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('party.html');"
                          + "</script>");
                } 
            }
            
            if(light3!=null)
            {
                if(light3.equals("1500"))
                {
                     lightsound=1500;
                     lsn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }    
                else if(light3.equals("1900"))
                {
                     lightsound=1900;
                     lsn="FLOWER & LIGHT";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1900');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(light3.equals("2000"))
                {
                     lightsound=2000;
                     lsn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 2000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(light3.equals("2500"))
                {
                     lightsound=2500;
                     lsn="FLOWER & CURTAIN";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 2500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(light3.equals("1500"))
                {
                     lightsound=1500;
                     lsn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(light3.equals("1000"))
                {
                     lightsound=1000;
                     lsn="FLOWER & CURTAIN";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 1000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('party.html');"
                          + "</script>");
                } 
            }
            
	    if(dj3!=null)
            {
                if(dj3.equals("2000"))
                {
                     dj=2000;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 2000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }    
                else if(dj3.equals("1500"))
                {
                     dj=1500;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 1500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(dj3.equals("2900"))
                {
                     dj=2900;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 2900');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(dj3.equals("2000"))
                {
                     dj=2000;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 2000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(dj3.equals("2400"))
                {
                     dj=2400;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 2400');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(dj3.equals("2000"))
                {
                     dj=2000;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 2000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('party.html');"
                          + "</script>");
                } 
            }

            if(camera3!=null)
            {
                if(camera3.equals("3000"))
                {
                     cameravideo=3000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }    
                else if(camera3.equals("2000"))
                {
                     cameravideo=3000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 2000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(camera3.equals("3000"))
                {
                     cameravideo=3000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(camera3.equals("3500"))
                {
                     cameravideo=3500;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(camera3.equals("4100"))
                {
                     cameravideo=4100;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 4100');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(camera3.equals("3500"))
                {
                     cameravideo=3500;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('party.html');"
                          + "</script>");
                } 
            }
            
            if(cater3!=null)
            {
                if(cater3.equals("1500"))
                {
                     catering=1500;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 1500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }    
                else if(cater3.equals("5000"))
                {
                     catering=5000;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 5000');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(cater3.equals("4500"))
                {
                     catering=4500;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 4500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(cater3.equals("2500"))
                {
                     catering=2500;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 2500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(cater3.equals("2900"))
                {
                     catering=2900;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 2900');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else if(cater3.equals("1500"))
                {
                     catering=1500;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 1500');"
                          + "location.replace('party.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('party.html');"
                          + "</script>");
                } 
            }
  
       %>

<!--party-->

       <% 
           String stage4 = request.getParameter("stage4");
           String dec4 = request.getParameter("dec4");
           String light4 = request.getParameter("light4");
           String dj4 = request.getParameter("dj4");
           String lanterns4=request.getParameter("lanterns4");
           String camera4 = request.getParameter("camera4");
           String cater4 = request.getParameter("cater4");
           String cake4 = request.getParameter("cake4");
           
            if(stage4!=null)
            {
                if(stage4.equals("11000"))
                {
                     stage=11000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 11000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }    
                else if(stage4.equals("10000"))
                {
                     stage=10000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 10000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(stage4.equals("9000"))
                {
                     stage=9000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 9000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(stage4.equals("5000"))
                {
                     stage=55000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 55000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(stage4.equals("8000"))
                {
                     stage=8000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 8000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(stage4.equals("7500"))
                {
                     stage=7500;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 7500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(stage4.equals("7000"))
                {
                     stage=7000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 7000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(stage4.equals("6200"))
                {
                     stage=6200;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 6200');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(stage4.equals("6000"))
                {
                     stage=6000;
                     sn="STAGE";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR STAGE PRICE IS 6000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }               
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                } 
            }
            
            if(dec4!=null)
            {
                if(dec4.equals("2000"))
                {
                     decoration=2000;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }    
                else if(dec4.equals("2500"))
                {
                     decoration=2500;
                     dn="FLOWER & LIGHT";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(dec4.equals("2000"))
                {
                     decoration=2000;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(dec4.equals("1900"))
                {
                     decoration=1900;
                     dn="BALLOON & LIGHT";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 1900');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(dec4.equals("2500"))
                {
                     decoration=2500;
                     dn="FLOWER";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(dec4.equals("2000"))
                {
                     decoration=2000;
                     dn="FLOWER & CURTAIN";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DECORATION PRICE IS 2000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                } 
            }
            
            if(light4!=null)
            {
                if(light4.equals("4500"))
                {
                     lightsound=4500;
                     lsn="COLOR LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 4500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }    
                else if(light4.equals("2500"))
                {
                     lightsound=2500;
                     lsn="CANDLE LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 2500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(light4.equals("3500"))
                {
                     lightsound=3500;
                     lsn="L E D LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 3500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(light4.equals("4000"))
                {
                     lightsound=4000;
                     lsn="YELLOW LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 4000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(light4.equals("3700"))
                {
                     lightsound=3700;
                     lsn="WHITE LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 3700');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(light4.equals("3500"))
                {
                     lightsound=3500;
                     lsn="LIGHTS & SOUNDS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LIGHT SOUND PRICE IS 3500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                } 
            }
            
	    if(dj4!=null)
            {
                if(dj4.equals("4200"))
                {
                     dj=4200;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 4200');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }    
                else if(dj4.equals("4000"))
                {
                     dj=4000;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 4000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(dj4.equals("2000"))
                {
                     dj=2000;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 2000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(dj4.equals("2500"))
                {
                     dj=2500;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 2500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(dj4.equals("3000"))
                {
                     dj=3000;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 3000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(dj4.equals("4000"))
                {
                     dj=4000;
                     djn="D J";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR DJ PRICE IS 4000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                } 
            }

	    if(lanterns4!=null)
            {
                if(lanterns4.equals("1900"))
                {
                     lanterns=1900;
                     ln="LANTERNS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LANTERNS PRICE IS 1900');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }    
                else if(lanterns4.equals("1500"))
                {
                     lanterns=1500;
                     ln="LANTERNS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LANTERNS PRICE IS 1500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(lanterns4.equals("2500"))
                {
                     lanterns=2500;
                     ln="LANTERNS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LANTERNS PRICE IS 2500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }   
                else if(lanterns4.equals("1000"))
                {
                     lanterns=1000;
                     ln="LANTERNS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LANTERNS PRICE IS 1000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }  
                else if(lanterns4.equals("1500"))
                {
                     lanterns=1500;
                     ln="LANTERNS";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR LANTERNS PRICE IS 1500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }  
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                } 
            }

            if(camera4!=null)
            {
                if(camera4.equals("4000"))
                {
                     cameravideo=4000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 4000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }    
                else if(camera4.equals("4200"))
                {
                     cameravideo=4200;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 4200');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(camera4.equals("3000"))
                {
                     cameravideo=3000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 3000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(camera4.equals("6000"))
                {
                     cameravideo=6000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 6000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(camera4.equals("4000"))
                {
                     cameravideo=4000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 4000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(camera4.equals("6000"))
                {
                     cameravideo=6000;
                     cn="CAMERA & VIDEO GRAPH";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAMERA VIDEO PRICE IS 6000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                } 
            }
            
            if(cater4!=null)
            {
                if(cater4.equals("4000"))
                {
                     catering=4000;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 4000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }    
                else if(cater4.equals("3000"))
                {
                     catering=3000;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 3000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(cater4.equals("2500"))
                {
                     catering=2500;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 2500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(cater4.equals("3000"))
                {
                     catering=3000;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 3000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(cater4.equals("4500"))
                {
                     catering=4500;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 4500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(cater4.equals("4000"))
                {
                     catering=4000;
                     catn="CATERING";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CATERING PRICE IS 4000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                } 
            }
            
            if(cake4!=null)
            {
                if(cake4.equals("1900"))
                {
                     cake=1900;
                     cn="MIXED CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1900');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }    
                else if(cake4.equals("1000"))
                {
                     cake=1200;
                     cn="WHITE FOREST CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1200');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(cake4.equals("1500"))
                {
                     cake=1500;
                     cn="STRAWBERRY CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1500');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(cake4.equals("1200"))
                {
                     cake=1200;
                     cn="BUTTER CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1200');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(cake4.equals("1000"))
                {
                     cake=1000;
                     cn="WHITE STRAWBERRY CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 1000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else if(cake4.equals("2000"))
                {
                     cake=2000;
                     cn="MIXED CAKES";
                     out.println("<script type='text/javascript'>"
                          + "alert('YOUR CAKE PRICE IS 2000');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                }
                else
                {
                    out.println("<script type='text/javascript'>"
                          + "alert('PLEASE SELECT!');"
                          + "location.replace('gettogether.html');"
                          + "</script>");
                } 
            }
       %>

<!--get-->

        <% 
            String wedtotal;
            if(submit!=null)
            {
                try{
                out.println(stage);
                out.println(decoration);
                out.println(lightsound);
                out.println(cameravideo);
                out.println(catering);
                out.println(cake);
                out.println(makeup);
                out.println(honeymoon);
                
                out.println(" sn= "+sn+" dn= "+dn+" lsn= "+lsn+" cvn=  "+cvn+" catn= "+catn+" cn= "+cn+" mn= "+mn+" carn= "+carn+" hn= "+hn);
                
                total=stage+decoration+lightsound+cameravideo+catering+cake+makeup+honeymoon;
                session.setAttribute("total", String.valueOf(total));
                
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Event","root","");
                PreparedStatement ps1=con.prepareStatement("insert into wedding values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
                
                //String name= session.getAttribute("name").toString();
                //ps1.setString(1,name);
                
                ps1.setString(1,sn);
                ps1.setString(2,stage+"");
                ps1.setString(3,dn);
                ps1.setString(4,decoration+"");
                ps1.setString(5,lsn);
                ps1.setString(6,lightsound+"");
                ps1.setString(7,cvn);
                ps1.setString(8,cameravideo+"");
                ps1.setString(9,catn);
                ps1.setString(10,catering+"");
                ps1.setString(11,cn);
                ps1.setString(12,cake+"");
                ps1.setString(13,mn);
                ps1.setString(14,makeup+"");
                ps1.setString(15,carn);
                ps1.setString(16,car+"");
                ps1.setString(17,hn);
                ps1.setString(18,honeymoon+"");   
                ps1.executeUpdate();
                
                PreparedStatement ps2=con.prepareStatement("insert into birthday values(?,?,?,?,?,?,?,?,?,?,?,?)");
                ps2.setString(1,sn);
                ps2.setString(2,stage+"");
                ps2.setString(3,dn);
                ps2.setString(4,decoration+"");
                ps2.setString(5,lsn);
                ps2.setString(6,lightsound+"");
                ps2.setString(7,cvn);
                ps2.setString(8,cameravideo+"");
                ps2.setString(9,catn);
                ps2.setString(10,catering+"");
                ps2.setString(11,cn);
                ps2.setString(12,cake+"");  
                ps2.executeUpdate();
                
                PreparedStatement ps3=con.prepareStatement("insert into party values(?,?,?,?,?,?,?,?,?,?,?,?)");
                ps3.setString(1,sn);
                ps3.setString(2,stage+"");
                ps3.setString(3,dn);
                ps3.setString(4,decoration+"");
                ps3.setString(5,lsn);
                ps3.setString(6,lightsound+"");
                ps3.setString(7,djn);
                ps3.setString(8,dj+"");
                ps3.setString(9,cvn);
                ps3.setString(10,cameravideo+"");
                ps3.setString(11,catn);
                ps3.setString(12,catering+"");   
                ps3.executeUpdate();
                
                PreparedStatement ps4=con.prepareStatement("insert into gettogether values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
                ps4.setString(1,sn);
                ps4.setString(2,stage+"");
                ps4.setString(3,dn);
                ps4.setString(4,decoration+"");
                ps4.setString(5,lsn);
                ps4.setString(6,lightsound+"");
                ps4.setString(7,djn);
                ps4.setString(8,dj+"");
                ps4.setString(9,ln);
                ps4.setString(10,lanterns+"");
                ps4.setString(11,cvn);
                ps4.setString(12,cameravideo+"");
                ps4.setString(13,catn);
                ps4.setString(14,catering+"");
                ps4.setString(15,cn);
                ps4.setString(16,cake+"");  
                ps4.executeUpdate();
                
            /*  request.setAttribute("total", String.valueOf(total));
                getServletConfig().getServletContext().getRequestDispatcher("/Total_display").forward(request, response);
            */
                
                request.getRequestDispatcher("/Total_display").forward(request, response);
            }
                catch(Exception ex)
            {
                out.println(ex);
            }
            }

        %> 
 
        
        
 /*       
        <% 
            //String wedtotal;
            if(submit!=null)
            {
                out.println(stage);
                out.println(decoration);
                out.println(lightsound);
                out.println(cameravideo);
                out.println(catering);
                out.println(cake);
                out.println(makeup);
                out.println(honeymoon);
                
                total=stage+decoration+lightsound+cameravideo+catering+cake+makeup+honeymoon;

        //      alert("${variable}");
              
        /*      out.println("<script type='text/javascript'>"
                          + "window.alert(${total});"
                          + "location.replace('wedding.html');"
                          + "</script>");
        */
        
                request.setAttribute("total", String.valueOf(total));
                getServletConfig().getServletContext()
                .getRequestDispatcher("/Total_display")
                .forward(request, response);
                
        /*      out.write("alert('TOTAL PRICE+" + total + "')");
                String t=String.valueOf(total);
                out.println(t);
                out.println("<script type='text/javascript'>"
                          + "alert('total='+t);" 
                          + "</script>");
        */
            }

        %>  
*/

    </body>
</html>
