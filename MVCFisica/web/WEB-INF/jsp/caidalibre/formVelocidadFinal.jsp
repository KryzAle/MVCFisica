<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Velocidad Final</title>
        <%@include file="../header.jsp" %>
    </head>
    <body>
       
        <section id="intro">
            <center><h1>Calcular Velocidad Final</h1></center>
        </section>
        <section id="maincontent">
        
        <div class="container">
            <h3>Ingrese los valores</h3>
            <hr>
            <form action="calcularvf.htm" method="post" class="contactForm" style="width: 500px; height: 230px">
                
                <div class="span4 form-group">
                Tiempo:
                <input type="text" name="txtTiempo" class="form-control"required/>
                </div>
                <div class="span4 form-group">
                    <button type="submit" class="btn btn-color btn-lg">Calcular</button>
                </div>
            </form>
        </div>  
        </section>
    </body>
</html>
