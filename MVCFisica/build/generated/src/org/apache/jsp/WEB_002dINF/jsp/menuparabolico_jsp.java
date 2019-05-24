package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class menuparabolico_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\" class=\"no-js\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\" />\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\"> \n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"> \n");
      out.write("        <title>MRU</title>\n");
      out.write("        <meta name=\"description\" content=\"Circular Navigation Styles - Building a Circular Navigation with CSS Transforms | Codrops \" />\n");
      out.write("        <meta name=\"keywords\" content=\"css transforms, circular navigation, round navigation, circular menu, tutorial\" />\n");
      out.write("        <meta name=\"author\" content=\"Sara Soueidan for Codrops\" />\n");
      out.write("        <link rel=\"shortcut icon\" href=\"../favicon.ico\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/normalize.css\" />\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/demo.css\" />\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/component2.css\" />\n");
      out.write("        <script src=\"js/modernizr-2.6.2.min.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <header>\n");
      out.write("                <h1>Movimiento Parabolico<span>Elija una Opcion</span></h1>\n");
      out.write("                                <img src=\"https://www.fisicalab.com/sites/all/files/contenidos/intromov/mru.png\" class=\"img-rounded\" alt=\"MRU\">\n");
      out.write("                <nav class=\"codrops-demos\">\n");
      out.write("                    <a href=\"/MVCFisica/parabolico/calcularalcancemaximo.htm\">Calcular Alcance Máximo</a>\n");
      out.write("                    <a href=\"/MVCFisica/parabolico/calcularalturamaxima.htm\">Calcular Altura Máxima</a>\n");
      out.write("                    <a href=\"/MVCFisica/\">VOLVER</a>\n");
      out.write("                </nav>\n");
      out.write("            </header>\n");
      out.write("        </div><!-- /container -->\n");
      out.write("        <script src=\"js/polyfills.js\"></script>\n");
      out.write("        <script src=\"js/demo1.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
