<%-- 
    Document   : Usuarios
    Created on : 15-nov-2018, 16:38:27
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
            <a href="../index.php"</a>Regresar</a>
    </div>
    <div id="envoltura">
        <div id="contenedor">
 
            <div id="cabecera">
                <h1>Usuarios</h1>
               <%-- <img src="./../css/images/logo.gif" >--%>
            </div>
 
            <div id="cuerpo">
 
                <form id="form-login" action="#" method="post" >
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Buscar" class="boton"/></p>
                    <input name="nombre" type="text" id="nombre" class="nombre" placeholder="" autofocus=""/>

                    <p><label for="nombre">Nombre:</label></p>
                        <input name="nombre" type="text" id="nombre" class="nombre" placeholder="Pon tu nombre" autofocus=""/></p>
 
                    <!--=============================================================================================-->
                    <!--La sisguientes 2 líneas son para agregar campos al formulario con sus respectivos labels-->
                    <!--Puedes usar tantas como necesites-->
                    <p><label for="apellidos">Apellidos:</label></p>
                        <input name="apellidos" type="text" id="apellidos" class="apellidos" placeholder="Pon tus apellidos" /></p>
                    <!--=============================================================================================-->
 
                    <p><label for="correo">Correo:</label></p>
                        <input name="correo" type="text" id="correo" class="correo" placeholder="Pon tu mail" /></p>
 
                    <p><label for="pass">Password:</label></p>
                        <input name="pass" type="password" id="pass" class="pass" placeholder="Pon tu contraseña"/></p>
 
                    <p><label for="repass">Repetir Password:</label></p>
                        <input name="repass" type="password" id="repass" class="repass" placeholder="Repite contraseña" /></p>
                    
                    <p><label for="repass">Domicilio:</label></p>
                        <input name="repass" type="password" id="repass" class="repass" placeholder="Pon tu direccion" /></p>
                    
 
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Registrar" class="boton"/>  <input name="submit" type="submit" id="boton" value="Eliminar" class="boton"/><input name="submit" type="submit" id="boton" value="Modificar" class="boton"/></p>
                     
 
                </form>
            </div>
 
            <div id="pie">Sistema de Login Y Registro</div>
        </div><!-- fin contenedor -->
 
    </div>
 
</body>
 
</html>