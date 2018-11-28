package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>LOGIN</title>\n");
      out.write("        <link type=\"text/css\" href=\"style.css\" rel=\"stylesheet\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("        ");
 int a = 9;
      out.write("\n");
      out.write("        ");
 if(6>8){ 
      out.write("\n");
      out.write("              <div id=\"registrar\">\n");
      out.write("<a href=\"#\"</a>Registrarse</a>\n");
      out.write("</div> <!-- fin opcion-->\n");
}
  
 
      out.write("\n");
      out.write("    <div id=\"envoltura\">\n");
      out.write("        <div id=\"contenedor\">\n");
      out.write(" \n");
      out.write("            <div id=\"cabecera\" >\n");
      out.write("               ");
      out.write("\n");
      out.write("               <h1>Login</h1>\n");
      out.write("            </div>\n");
      out.write(" \n");
      out.write("            <div id=\"cuerpo\">\n");
      out.write("                <form id=\"form-login\" action=\"\" method=\"post\" autocomplete=\"off\">\n");
      out.write("                    <!--A saber, el atributo for funciona como el id.-->\n");
      out.write("                    <!--ejemplo <label for=\"usuario\">Usuario:</label>-->\n");
      out.write("                    <!--required es nuevo en html5, si el campo está vacío te avisa, pero cuidado, no valida la información-->\n");
      out.write("                    <p><label >Usuario:</label></p>\n");
      out.write("                        <input name=\"usuario\" type=\"text\" id=\"usuario\" placeholder=\"Ingresa Usuario\" autofocus=\"\" required=\"\"></p>\n");
      out.write(" \n");
      out.write("                    <p><label>Contraseña:</label></p>\n");
      out.write("                        <input name=\"contrasenia\" type=\"password\" id=\"contrasenia\" placeholder=\"Ingresa Password\" required=\"\"></p>\n");
      out.write(" \n");
      out.write("                    <p id=\"bot\"><input type=\"submit\" id=\"submit\" name=\"submit\" value=\"Ingresar\" class=\"boton\"></p>\n");
      out.write("                </form>\n");
      out.write("            </div><!--fin cuerpo-->\n");
      out.write(" \n");
      out.write("            <div id=\"pie\">Sistema de Login Y Registro</div>\n");
      out.write("        </div><!-- fin contenedor -->\n");
      out.write("    </div><!--fin envoltura-->\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
