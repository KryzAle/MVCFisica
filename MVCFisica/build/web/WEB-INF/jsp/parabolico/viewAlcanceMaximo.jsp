

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Resultado Distancia</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <meta charset="ISO-8859-1">
    </head>
    <body>
        <a href="/MVCFisica/parabolico/calcularalcancemaximo.htm" class="btn btn-info btn-lg">
            <span class="glyphicon glyphicon-arrow-left"></span> Volver
        </a>
    <center><h1>Alcance Máximo Calculado</h1>

        <h2>
            ${requestScope.calculoParabola.alcance}<br>
        </h2>
    </center>
</body>
</html>
