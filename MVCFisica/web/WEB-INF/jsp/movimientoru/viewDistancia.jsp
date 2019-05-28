<%-- 
    Document   : view
    Created on : 20/05/2019, 13:52:20
    Author     : labctr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Resultado Distancia</title>
        <meta charset="utf-8">
        <%@include file="../header.jsp" %>
    </head>
    <body>
        <section id="intro">
            <center><h1>Distancia Calculada</h1></center>
        </section>
        <section id="maincontent">
            <div class="container">
                <center><h2>${requestScope.calculomru.espacio} m<br></h2></center>
                <div class="span8">
                    <a href="/MVCFisica/mru/calculardistancia.htm" class="button btn btn-color btn-lg">
                        Volver
                    </a>

                </div>
            </div>
        </section>
    </body>
</html>