package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Productos_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <title>Formulario</title>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <link type=\"text/css\" href=\"style.css\" rel=\"stylesheet\" />\n");
      out.write("</head>\n");
      out.write(" \n");
      out.write("<body>\n");
      out.write("    <div id=\"registrar\">\n");
      out.write("            <a href=\"../index.php\"</a>Regresar</a>\n");
      out.write("    </div>\n");
      out.write("    <div id=\"envoltura\">\n");
      out.write("        <div id=\"contenedor\">\n");
      out.write(" \n");
      out.write("            <div id=\"cabecera\">\n");
      out.write("                <h1>Producto</h1>\n");
      out.write("               ");
      out.write("\n");
      out.write("            </div>\n");
      out.write(" \n");
      out.write("            <div id=\"cuerpo\">\n");
      out.write(" \n");
      out.write("                <form id=\"form-login\" action=\"#\" method=\"post\" >\n");
      out.write("                    <p id=\"bot\"><input name=\"submit\" type=\"submit\" id=\"boton\" value=\"Buscar\" class=\"boton\"/></p>\n");
      out.write("                    <input name=\"nombre\" type=\"text\" id=\"nombre\" class=\"nombre\" placeholder=\"\" autofocus=\"\"/>\n");
      out.write("\n");
      out.write("                    <p><label for=\"nombre\">Nombre:</label></p>\n");
      out.write("                        <input name=\"nombre\" type=\"text\" id=\"nombre\" class=\"nombre\" placeholder=\"Pon tu nombre\" autofocus=\"\"/></p>\n");
      out.write(" \n");
      out.write("                    <!--=============================================================================================-->\n");
      out.write("                    <!--La sisguientes 2 líneas son para agregar campos al formulario con sus respectivos labels-->\n");
      out.write("                    <!--Puedes usar tantas como necesites-->\n");
      out.write("                    \n");
      out.write("                    <!--=============================================================================================-->\n");
      out.write(" \n");
      out.write("                    <p><label for=\"descripcion\">descripcion:</label></p>\n");
      out.write("                        <input name=\"descripcion\" type=\"text\" id=\"correo\" class=\"correo\" placeholder=\"Pon la descripcion\" /></p>\n");
      out.write(" \n");
      out.write("                    <p><label for=\"unidad\">Unidad:</label></p>\n");
      out.write("                        <input name=\"unidad\" type=\"password\" id=\"pass\" class=\"pass\" placeholder=\"Pon las unidades\"/></p>\n");
      out.write(" \n");
      out.write("                    <p><label for=\"existencia\">Existencia:</label></p>\n");
      out.write("                        <input name=\"existencia\" type=\"password\" id=\"repass\" class=\"repass\" placeholder=\"Existencia\" /></p>\n");
      out.write("                    \n");
      out.write("                    <p><label for=\"localizacion\">Localicazacion:</label></p>\n");
      out.write("                        <input name=\"localizacion\" type=\"password\" id=\"repass\" class=\"repass\" placeholder=\"Pon la localizacion\" /></p>\n");
      out.write("                    \n");
      out.write(" \n");
      out.write("                    <p id=\"bot\"><input name=\"submit\" type=\"submit\" id=\"boton\" value=\"Registrar\" class=\"boton\"/>  <input name=\"submit\" type=\"submit\" id=\"boton\" value=\"Eliminar\" class=\"boton\"/><input name=\"submit\" type=\"submit\" id=\"boton\" value=\"Modificar\" class=\"boton\"/></p>\n");
      out.write("                     \n");
      out.write(" \n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write(" \n");
      out.write("            <div id=\"pie\">Sistema de Login Y Registro</div>\n");
      out.write("        </div><!-- fin contenedor -->\n");
      out.write(" \n");
      out.write("    </div>\n");
      out.write(" \n");
      out.write("</body>\n");
      out.write(" \n");
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
