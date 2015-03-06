<%
String nombre ="";
if(request.getParameter("nombre") != null){nombre = request.getParameter("nombre");}
%>
    

  
  <h1>Nombre: <%=nombre%></h1>
  
  


