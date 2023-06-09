<%-- 
    Document   : trangchu
    Created on : Aug 16, 2019, 8:02:38 PM
    Author     : sony
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="models.Users"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>PRJ321E5</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <style>
            body {
                margin-top: 20px;padding: 0;
                background: #FFFFFF;
                text-align: justify;
                font-family: "Helvetica Neue", "Lucida Grande", "Segoe UI", Arial, Helvetica, Verdana, sans-serif;
                font-size:  0.875em;
                color: #616161;	/*xám*/
            }

            h1 {
                padding-top: 10px;
                padding-bottom: 50px;
                padding-left: 50px;
                color: #000000;
                font-weight: normal;
                font-size: 2em;
            }

            p {
                font-size: 14px; 
                font-weight: bold;
            }



            /* Menu */

            #menuContaniner {
                width: 500px;
                float: right;
                margin: -60px 0 0 0;
                background-color:#FFFFFF;/* trắng */
            }
            ul.main_nav {
                margin: 0 auto;
                margin-left: -150px;	
                padding: 0;
                list-style: none;
                height: 50px;
            }

            ul.main_nav li {
                border-right: 1px solid #BCBCBC;
                float: left;
                position: relative;
                text-align: center;
                margin: 0;padding: 0;
                display: inline;
                height: 45px;
                padding-top: 5px;
            }
            ul.main_nav li a {
                color: #000000;
                width: 100px;
                padding: 10px;
                text-decoration: none;
                display: block;
            }

            /* Content */

            #mainContainer {
                width: 1200px;
                height: 100%;
                margin: 40px auto;
                padding: 20px 5px;
                background: #FFFFFF;
            }
            div.para1 {
                padding-bottom: 0px;
                line-height: 200%;
                padding:50px;
                background-color:#FFFFFF;
                width:550px;
                height:500px;
            }
            div.para1 h2 {
                color:#000000;
                text-align:left;
                font-size:45px;
                margin:100px;
                line-height:50px;
            }
            div.para1 h3{
                color:#556B2F;
                margin-top:-50px;
            }
            div.para1 p{
                border:1px ridge white;
                text-align:center;
                width:120px; height:50px;
                margin-left:300px;


                background-color:#FFE4C4;
                font-size:17px;

            }
            div.para1 a {
                color: #000000;
                width: 100px;
                padding: 10px;
                text-decoration: none;
                display: block;
            }

            div.para2 {
                margin:10px; 
                display:inline;
            }

            div.boderPara2 {
                margin:15px;
                font-size: 30px;
                font-family: Arial;
            }

            div.boderPara2 a{
                text-decoration : none;
                color: #20B2AA;
            }


        </style>
        

    </head>

    <body>
                <%
            HttpSession s = request.getSession(true);
            String us = (String)s.getAttribute("username");
            String admin = (String) s.getAttribute("admin");
        %>
        <!-- START HEADER -->
        <div>
        <div id="header" style="width: 1000px; height: 100px; margin: 0 auto; background-color:#FFFFFF; border: none solid #8C0209;">
            <div>
                <h1 style="float:left; margin-left:15px; font-size:40px;">
                    <span style=""><a href="home" style="text-decoration: none;color:#DAA520">Ha`</a> </span><span style=""><a href="home" style="text-decoration: none;color:#000000">Store</a></span>
                </h1>
                <p style="float:left;margin-top: 70px;font-weight: 900px;margin-left: 5px;word-spacing: 2px;color:black;font-size:15px;">
                    Baking Store
                </p>
            </div>
        </div>

        <!-- END HEADER -->
        
        <!-- START MENU -->
        <section id="menuContaniner">
            <ul class="main_nav">
                
                <% if (us != null) {%>
                <li ><a  href="about" >About</a></li>
                <li ><a  href="shop" style="color:green;">Shop</a></li>
                <li ><a  href="cart">My Order</a></li>
                <% if (admin != null) {%>
                <li ><a  href="manager">Manager</a></li>
                 <%}%>
                <li ><a  href="logout">Logout</a></li>
                <%} else {%>
                
                <li ><a  href="about">About </a></li>
                <li ><a  href="shop" style="color:green;">Shop</a></li>
                <li ><a  href="login">Login</a></li>
                <li ><a  href="register">Register</a></li>
                <li ><a  href="contact">Contact</a></li>
                <%}%>
            </ul>
        </section>	
        <!-- END MENU -->
        
        <!-- START CONTENT PAGE -->
        <section id="mainContainer">

            <div class="para1">
                <h2><span style="color:#32CD32">CAKES</span> ARE</br>HANDCRAFTED</br>WITH LOVE.</h2>
                <h3>We bake our signature cakes freshly everyday and by orders to make sure that the cake you 
                    would receive is at its best.</br>Browse our signature products and get your next order at your door now.
                </h3>
                <p><a href="about"> OUR STORY </a></P>

            </div>

            <img src="src/home2.jpg" style="float:right;margin-top:-550px;height:500px;">
            <!-- PARA 2 -->
            <div class="para2">
                <span style="padding-right:12px;">
                    <img src="src/hom3.jpg"style="width:390px;height:500px;">
                </span>
                <span style="padding-right:10px;">
                    <img src="src/home4.jpg" style="width:390px;height:500px;">
                </span>
                <span>
                    <img src="src/home5.jpg"  style="width:390px;height:500px;">
                </span>
            </div>

            <div class="boderPara2">	
                <span style="float:left;padding-left:30px;"><a href="shop">ORDER ONLINE HERE</a></span>
                <span style="float:center;padding-left:130px;"><a href="about">MORE ABOUT US</a></span>
                <span style="float:right;padding-right:80px;"><a href="edit">MEMBERSHIP</a></span>
            </div>

        </section>
        <!-- end page -->
        
        <!-- start Footer-->
        <div id="footer" style="height: 250px; margin: 0 auto;padding: 0 20px;
             background-color: #D3D3D3; border: none solid #8C0209;">
            <p style="float:left; margin:70px; font-size:60px;"> <span style="color:#DAA520">Ha` </span><span style="color:#000000">Store</span>
            </p>

            <p style="float:left;margin-top:170px;margin-left:-350px;">
                <a href="https://www.instagram.com/ha_yahh/"><img src="src/ins.png" style="width:65px; height:65px;"></img>
                    <a href="https://www.facebook.com/hathanh99"><img src="src/fb.png" style="width:65px; height:65px;"></img>

                        </p>

                        <p style="float:right;margin:40px;text-align:left;font-size:15px;margin-right:190px;">
                            <b>Our Story</b><br /><br />
                            <span style="color:#556B2F;">Ha` Store is a Hanoi-based bakeshop, which is <br/>
                                known for it’s elegant and delicious selection of <br/>
                                freshly baked sweet treats and beautifully detailed<br /> custom cakes. Our custom and bakeshop treats are<br/>  
                                baked fresh daily, using only the best ingredients
                            </span>
                            </div>
        </div>
                            <!-- end page -->
                            </body>
                            </html>

