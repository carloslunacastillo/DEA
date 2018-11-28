<%-- 
    Document   : Productos
    Created on : 15-nov-2018, 16:39:17
    Author     : carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<<!DOCTYPE html>
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
                <h1>Producto</h1>
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
                    
                    <!--=============================================================================================-->
 
                    <p><label for="descripcion">descripcion:</label></p>
                        <input name="descripcion" type="text" id="correo" class="correo" placeholder="Pon la descripcion" /></p>
 
                    <p><label for="unidad">Unidad:</label></p>
                        <input name="unidad" type="password" id="pass" class="pass" placeholder="Pon las unidades"/></p>
 
                    <p><label for="existencia">Existencia:</label></p>
                        <input name="existencia" type="password" id="repass" class="repass" placeholder="Existencia" /></p>
                    
                    <p><label for="localizacion">Localicazacion:</label></p>
                        <input name="localizacion" type="password" id="repass" class="repass" placeholder="Pon la localizacion" /></p>
                    
 
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Registrar" class="boton"/>  <input name="submit" type="submit" id="boton" value="Eliminar" class="boton"/><input name="submit" type="submit" id="boton" value="Modificar" class="boton"/></p>
                     
 
                </form>
            </div>
 
            <div id="pie">Sistema de Login Y Registro</div>
        </div><!-- fin contenedor -->
 
    </div>
 
</body>
 
</html>
