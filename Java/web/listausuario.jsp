<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="dao.Dao, classes.Usuario, java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./css/tabela.css">
        <link rel="shortcut icon" type="image/x-icon" href="imagens/icone.png" /> 
        <script src="js/filtrar.js"></script>
        <title>Lista de Usuários</title>
    </head>
    <body>
        <%@include file="acessoadm.jsp"%>
            <div class="topnav">
                <%@include file="menu.jsp"%>
            </div>
            <div class="content">        
      
            <%
                
                List<Usuario> list = Dao.getRelatorio();
                request.setAttribute("list", list);
               
                int[] valores = Dao.getRelatorioUsuarios();
                request.setAttribute("valores", valores);
                

            %>
            		<input type="text" id="filtrarnomes" onkeyup="filtrar('filtrarnomes', 1)" placeholder="Busca de nomes">
			<input type="text" id="filtraremails" onkeyup="filtrar('filtraremails', 2)" placeholder="Busca de emails">
                        <input type="text" id="filtrarcpf" onkeyup="filtrar('filtrarcpf', 4)" placeholder="Busca por CPF">
                        <input type="text" id="filtrartipo" onkeyup="filtrar('filtrartipo', 9)" placeholder="Busca por Tipo">
            
                        <table id = "myTable">
                
            <tr><th> ID</th><th>Nome</th><th>Email</th><th>Senha</th><th>CPF</th> <th>CEP</th> <th>Telefone</th> <th>Endereco</th> <th>Data de Nascimento</th> <th>Tipo</th><</tr>
                <c:forEach items="${list}" var="usuarios">
                <tr>
                    <td>${usuarios.getId()}</td>
                    <td>${usuarios.getNome()}</td>
                    <td>${usuarios.getEmail()}</td>            
                    <td>${usuarios.getSenha()}</td>
                    <td>${usuarios.getCpf()}</td>   
                    <td>${usuarios.getCep()}</td>
                    <td>${usuarios.getTelefone()}</td>   
                    <td>${usuarios.getEndereco()}</td>   
                    <td>${usuarios.getData_nascimento()}</td>   
                    <td>${usuarios.getTipo()}</td> 
            
                </tr>
                </c:forEach>
            </table>
                <div class ="Tipos">
                    <p><b> Tipos de Usuários </b></p>
                    <p id = "itens">Quantia de Administradores: <%=valores[0]%> </p>
                    <p id = "itens">Quantia de Comuns: <%=valores[1]%></p>
                </div>
    </div>
    <div class="footer">
        <%@include file="rodape.jsp"%>
    </div>
    </body>
</html>
