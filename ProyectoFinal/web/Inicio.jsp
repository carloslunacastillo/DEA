<%-- 
    Document   : Inicio
    Created on : 15-nov-2018, 17:06:20
    Author     : carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Formulario</title>
    <meta charset="utf-8">
    <link type="text/css" href="style.css" rel="stylesheet" />
</head>
 
<body>
    <div id="registrar">
            <a href="../index.php"</a>Salir</a>
    </div>
    <div id="envoltura">
        <div id="contenedor">
 
            <div id="cabecera">
                <h1>Menu</h1>
               <%-- <img src="./../css/images/logo.gif" >--%>
            </div>
 
            <div id="cuerpo">
 
                
                    
                <center>
                     <form id="form-login" action="#" method="post" >
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Usuarios" class="boton"/></p> 
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Clientes" class="boton"/></p>
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Productos" class="boton"/></p>
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Almacen" class="boton"/></p>
                     </form>
                </center>
 
                
            </div>
 
            <div id="pie">Sistema de Login Y Registro</div>
        </div><!-- fin contenedor -->
 
    </div>
 
</body>
 
</html>