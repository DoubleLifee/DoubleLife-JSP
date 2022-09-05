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
        <a href = "listacontato.jsp"> <h3 id = "content-right-single"> Lista de Contatos </h3> </a>
        <a href = "listausuario.jsp"> <h3 id = "content-right-single"> Lista de Usu�rios </h3> </a>
    </div>
  <div id = "content-left">
    <h3 style = "font-size: 30px;">Ol�, Seja bem vindo a �rea do Administrador. </h3>
        <p style = "font-size: 25px;">
            Aqui voc� pode se redirecionar de maneira offline para todas as p�ginas de controle do nosso site.
        </p>
        <p style = "font-size: 25px;">
            <b> Lista de Usu�rios: </b> Aba para a lista de usu�rios, no qual voc� pode pesquisar por um usu�rio espec�fico para saber se ele existe em nosso site. 
            
        </p>
        <p style = "font-size: 25px;">
            <b> Lista de Mensagens de Agenda: </b>Aba para a lista de mensagens, no qual voc� pode pesquisar por mensagens espec�ficas em nosso site.
        </p>
  </p>
  </div>
</div>

<div class="footer">
    <%@include file="rodape.jsp"%>
</div>

</body>
</html>