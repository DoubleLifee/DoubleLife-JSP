    <%
       //L� dados da sess�o 
       String tipo = (String) request.getSession().getAttribute("tipo"); 
       String status = (String) request.getSession().getAttribute("status"); 
       //Verifica se o acesso � de administrador
        if (tipo.equals("a")) { 

           
        }
       
        
        else {
            response.sendRedirect("index.jsp");
        }
        
    %>
