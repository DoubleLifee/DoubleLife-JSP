    <%
       //Lê dados da sessão 
       String tipo = (String) request.getSession().getAttribute("tipo");
       
       //Verifica se o acesso é de administrador
        if (tipo.equals("a")) {
            
        }
        else {
            response.sendRedirect("index.jsp");
        }
        
    %>
