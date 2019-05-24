<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Velocidad Final</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <meta charset="ISO-8859-1">
    </head>
    <body>
        <a href="/MVCFisica/menucaidalibre.htm" class="btn btn-info btn-lg">
            <span class="glyphicon glyphicon-arrow-left"></span> Volver
        </a>
        <center><h1>Calcular Velocidad Final</h1></center>
        <div class="container">
            <h3>Ingrese los valores</h3>
            <hr>
            <form action="calcularvf.htm" method="post" class="form-control" style="width: 500px; height: 230px">
                Tiempo:
                <input type="text" name="txtTiempo" class="form-control"required/>
                <br>
                <input type="submit" value="Calcular" class="btn btn-primary btn-lg"/>
            </form>
        </div>
    </body>
</html>