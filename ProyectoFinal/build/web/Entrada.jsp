<%-- 
    Document   : Entrada
    Created on : 16-nov-2018, 10:27:13
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
                <h1>Almacen</h1>
               <%-- <img src="./../css/images/logo.gif" >--%>
            </div>
 
            <div id="cuerpo">
 
                <form id="form-login" action="#" method="post" >
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Buscar" class="boton"/></p>
                    <input name="nombre" type="text" id="nombre" class="nombre" placeholder="" autofocus=""/>

                    <p><label for="nombre">Nombre Producto:</label></p>
                        <input name="nombre" type="text" id="nombre" class="nombre" placeholder="Pon tu nombre" autofocus=""/></p>
 
                    <!--=============================================================================================-->
                    <!--La sisguientes 2 líneas son para agregar campos al formulario con sus respectivos labels-->
                    <!--Puedes usar tantas como necesites-->
                    
                    <!--=============================================================================================-->
 
                    <p><label for="descripcion">Operacion:</label></p>
                        <input name="descripcion" type="text" id="correo" class="correo" placeholder="Pon tipo de operacion" /></p>
 
                    <p><label for="unidad">Unidad:</label></p>
                        <input name="unidad" type="password" id="pass" class="pass" placeholder="Pon las unidades"/></p>
 
                    <p><label for="existencia">Existencia:</label></p>
                        <input name="existencia" type="password" id="repass" class="repass" placeholder="Existencia" /></p>
                    
                    <p><label for="Cliente">Cliente:</label></p>
                        <input name="localizacion" type="password" id="repass" class="repass" placeholder="Cliente" /></p>
                    
 
                    <p id="bot"><input name="submit" type="submit" id="boton" value="Registrar" class="boton"/>  </p>
                     
 
                </form>
            </div>
 
            <div id="pie">Sistema de Login Y Registro</div>
        </div><!-- fin contenedor -->
 
    </div>
 
</body>
 
</html>
