<!DOCTYPE html>
<html lang="pt-br">
<head>
<title>Double Life</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="image/x-icon" href="imagens/icone.png" />

</head>
<body>
    <%@include file="acessoadm.jsp"%>
<div class="topnav">
    
    <%@include file="menu.jsp"%>
</div>

<div class="content">
 
  <p>
    <div id ="content-right">
        <a href = "usuarioscontrolar.jsp?pag=1"> <h3 id = "content-right-single"> Controle de Usu�rios </h3> </a>
        <a href = "agendacontrolar.jsp"> <h3 id = "content-right-single"> Controle de Agenda </h3> </a>
        <a href = "consultascontrolar.jsp"> <h3 id = "content-right-single"> Controle de Consultas </h3> </a>
    </div>
  <div id = "content-left">
    <h3>Ol�, Seja bem vindo a �rea do Administrador. </h3>
        <p>
            Aqui voc� pode se redirecionar de maneira offline para todas as p�ginas de controle do nosso site.
        </p>
        <p>
            <b> Controle de Usu�rios: </b> Aba para o tabela de controle de usu�rios, o qual voc� pode editar um usu�rio e modificar suas informa��es, principalmente o seu tipo que � apenas modificado dessa forma. 
            
        </p>
        <p>
            <b> Controle de Agenda: </b> Aba para o tabela de todos os agendamentos realizados por clientes no site, o qual pode ser editado manualmente tamb�m por um administrador, dependendo se houver algum problema com o usu�rio.
        </p>
        <p>
            <b> Controle de Consultas: </b> Aba para controle de consultas que s�o ou j� foram marcadas dentro de nossa cl�nica.
        </p>
  </p>
  </div>
</div>

<div class="footer">
    <%@include file="rodape.jsp"%>
</div>

</body>
</html>