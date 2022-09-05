<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Gráfico dos Serviços</title>
    <link rel="shortcut icon" type="image/x-icon" href="imagens/icone.png" /> 
    <link rel="stylesheet" href="css/grafico.css">
</head>

<body>
    <%@include file="acessoadm.jsp"%>
    <div>
        <a class="return-admin" href="graficos.jsp">
            Voltar
        </a>
    </div>
    <h1> Gráfico de Serviços Requisitados </h1>
<div class="wrapper">
 <canvas id="myChart"></canvas>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.0/Chart.min.js
"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/chart.js"></script> 
<script type="text/javascript" src="https://unpkg.com/chart.js-plugin-labels-dv/dist/chartjs-plugin-labels.min.js"></script>
<script src="js/grafico.js"></script>

</body>
</html>


