<html>
<head>
<title>HOLA FORMULARIOS</title>
</head>
<body>
 
<%
   /*podemos leer los datos del request a una variable*/
   String edad=(String)request.getParameter("edad");
   String prefieres=(String)request.getParameter("preferencia");
   out.print("Tu nombre es "+request.getParameter("nombre")+" "+request.getParameter("apellido1")+" "+request.getParameter("apellido2"));
   out.print("<br/>");
   out.print("Tu fecha de nacimiento es"+edad+ " " + " ");
   out.print("<br/>");
   out.print("Tu contraseña es" +" "+ request.getParameter("password"));
   out.print("<br/>");
   
   out.print("Bienvenido a jsp ");
 %>
 
</body>
</html>