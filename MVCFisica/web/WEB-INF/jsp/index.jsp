<%-- 
    Document   : header
    Created on : 28-may-2019, 7:08:39
    Author     : KryzAle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="header.jsp" %>          
    </head>

    <body>
        <section id="intro">

            <div class="container">
                <div class="row">
                    <div class="span6">
                        <h2><strong>Fisica<span class="highlight primary">Assistant</span></strong></h2>
                        <p class="lead">
                            Bienvenido a tu asistente de fisica<br>
                            Aqui podras encontrar ayuda en tres tematicas de física básica
                        </p>
                        <ul class="list list-ok strong bigger">
                            <li>Movimiento Rectilineo Uniforme</li>
                            <li>Caida Libre</li>
                            <li>Movimiento Parabólico</li>
                        </ul>

                    </div>
                    <div class="span6">

                        <div class="group section-wrap upper" id="upper">
                            <div class="section-2 group">
                                <ul id="images" class="rs-slider">
                                    <li class="group">
                                        <a href="#">
                                            <img src="assets/img/slides/refine/slide1.jpg" alt="" />
                                        </a>
                                    </li>
                                    <li class="group">
                                        <a href="#" class="slide-parent">
                                            <img src="assets/img/slides/refine/slide2.jpg" alt=""/>
                                        </a>
                                    </li>
                                    <li class="group">
                                        <img src="assets/img/slides/refine/slide3.jpg" alt="" />
                                    </li>
                                </ul>
                            </div>
                            <!-- /.section-2 -->
                        </div>

                    </div>
                </div>
            </div>

        </section>
    </body>
    <footer class="footer">
        <%@include file="footer.jsp" %> 
    </footer>
</html>
