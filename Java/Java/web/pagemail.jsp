<!DOCTYPE html>
<html lang="pt-br">
<head>
<title>Emails</title>
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
        <a href = "enviodeemailform.jsp"> <h3 id = "content-right-single"> Envio de Promo��es </h3> </a>
     
    </div>
  <div id = "content-left" style = "font-size: 30px">
    <h3>Ol�, Seja bem vindo a �rea de envio de email. </h3>
        <p>
            Aqui voc� pode enviar emails para os usu�rios presentes no banco de dados do site, por meio de um formul�rio, de maneira simples e offline.
        </p>
        <p>
            <b> Envio de Promo��es: </b> Aba para o envio de promo��es para todos os usu�rios presentes no banco de dados do site.
            
        </p>
       
  </p>
  </div>
</div>

<div class="footer">
    <%@include file="rodape.jsp"%>
</div>

</body>
</html>