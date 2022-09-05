<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Gráfico de Usuários</title>
    <link rel="shortcut icon" type="image/x-icon" href="imagens/icone.png" /> 
     <link rel="stylesheet" href="css/grafico.css">
</head>

<body>
    <div>
        <%@include file="acessoadm.jsp"%>
        <a class="return-admin" href="graficos.jsp">
            Voltar
        </a>
    </div>
        <h1 id="Titulo2"> Gráfico de Usuários </h1>
    <div class="wrapper2">
        <canvas id="myChart2"></canvas>
    </div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.0/Chart.min.js
"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/chart.js"></script> 
<script src="js/grafico2.js"></script>

</body>
</html>


