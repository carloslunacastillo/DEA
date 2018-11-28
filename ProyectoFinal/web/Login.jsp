<%-- 
    Document   : Login
    Created on : 15-nov-2018, 13:32:30
    Author     : carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN</title>
        <link type="text/css" href="style.css" rel="stylesheet" />
    </head>
    <body>
       
        <% int a = 9;%>
        <% if(6>8){ %>
              <div id="registrar">
<a href="#"</a>Registrarse</a>
</div> <!-- fin opcion-->
<%}
  
 %>
    <div id="envoltura">
        <div id="contenedor">
 
            <div id="cabecera" >
               <%-- <img src="./css/images/logo.gif">--%>
               <h1>Login</h1>
            </div>
 
            <div id="cuerpo">
                <form id="form-login" action="" method="post" autocomplete="off">
                    <!--A saber, el atributo for funciona como el id.-->
                    <!--ejemplo <label for="usuario">Usuario:</label>-->
                    <!--required es nuevo en html5, si el campo está vacío te avisa, pero cuidado, no valida la información-->
                    <p><label >Usuario:</label></p>
                        <input name="usuario" type="text" id="usuario" placeholder="Ingresa Usuario" autofocus="" required=""></p>
 
                    <p><label>Contraseña:</label></p>
                        <input name="contrasenia" type="password" id="contrasenia" placeholder="Ingresa Password" required=""></p>
 
                    <p id="bot"><input type="submit" id="submit" name="submit" value="Ingresar" class="boton"></p>
                </form>
            </div><!--fin cuerpo-->
 
            <div id="pie">Sistema de Login Y Registro</div>
        </div><!-- fin contenedor -->
    </div><!--fin envoltura-->
    </body>
</html>
