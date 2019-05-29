

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Resultado Velocidad</title>
        <meta charset="utf-8">
        <%@include file="../header.jsp" %>
    </head>
    <body>
        <section id="intro">
            <center><h1>Velocidad Calculada</h1></center>
        </section>
        <section id="maincontent">
            <div class="container">
                <center><h2>${requestScope.calculoCaidaLibre.posicionFinal} m<br></h2></center>
                <div class="span8">
                    <a href="/MVCFisica/caidalibre/calcularpf.htm" class="button btn btn-color btn-lg">
                        Volver
                    </a>

                </div>
            </div>
        </section>
    </body>
</html>
