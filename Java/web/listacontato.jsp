<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="dao.Dao, classes.Contato, java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./css/tabela.css">
        <link rel="shortcut icon" type="image/x-icon" href="imagens/icone.png" /> 
        <script src="js/filtrar.js"></script>
        <title>Lista de Mensagens</title>
    </head>
    <body>
        <%@include file="acessoadm.jsp"%>
            <div class="topnav">
                <%@include file="menu.jsp"%>
            </div>
            <div class="content">   
                <%
               
                List<Contato> list = Dao.getMSG();
                request.setAttribute("list", list);
                %>  
      
            		<input type="text" id="filtrarnomes" onkeyup="filtrar('filtrarnomes', 1)" placeholder="Busca de nomes">
			<input type="text" id="filtraremails" onkeyup="filtrar('filtraremails', 2)" placeholder="Busca de emails">
            
                        
                <table id = "myTable">
                <tr><th>ID</th><th>Nome</th><th>Email</th><th>Assunto</th><th>Mensagem</th></tr>
                <c:forEach items="${list}" var="contato">
                <tr>
                    <td>${contato.getId()}</td>
                    <td>${contato.getNome()}</td>
                    <td>${contato.getEmail()}</td>            
                    <td>${contato.getAssunto()}</td>
                    <td>${contato.getMensagem()}</td>        
                </tr>
                </c:forEach>
            </table>
    </div>
    <div class="footer">
        <%@include file="rodape.jsp"%>
    </div>
    </body>
</html>
