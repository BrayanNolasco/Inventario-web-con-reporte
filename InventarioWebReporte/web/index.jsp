<%-- 
    Document   : index
    Created on : 12/06/2020, 20:00:29 PM
    Author     : Nolasco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CONTROL DE INVENTARIO</title>
        <!--imcluimos l vita parcial la cual contiene las URL de las librerias correstondiemtes 
        a estilos y js-->
        <%@include file ="WEB-INF/Vistas-Parciales/css-js.jspf" %>
    </head>
    <body>
       
        <!--Agregamos la vista de parcial del encabezado-->
        <%@include file = "WEB-INF/Vistas-Parciales/encabezado.jspf" %>
         <h4>El muro más grande que debes escalar es el que construyes en tu mente</h4><!--Contewnido de la aplicacion-->
    
         <!--Vista parcial de pie de pagina-->
         <%@include file="WEB-INF/Vistas-Parciales/pie.jspf"%>
    </body>
</html>
