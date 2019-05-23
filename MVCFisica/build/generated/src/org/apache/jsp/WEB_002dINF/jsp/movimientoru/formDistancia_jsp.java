package org.apache.jsp.WEB_002dINF.jsp.movimientoru;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class formDistancia_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Calcular Distancia</h1>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <h3>Agregar Registro</h3>\n");
      out.write("            <hr>\n");
      out.write("            <form action=\"\" method=\"post\" class=\"form-control\" style=\"width: 500px; height: 400px\">\n");
      out.write("                Nombre:\n");
      out.write("                <input type=\"text\" name=\"txtNom\" class=\"form-control\" required/><br>\n");
      out.write("                <label for=\"mes\">Mes:</label>\n");
      out.write("\t\t\t      <select class=\"form-control\" name=\"txtMes\" required>\n");
      out.write("\t\t\t        <option>Enero</option>\n");
      out.write("\t\t\t        <option>Febrero</option>\n");
      out.write("\t\t\t        <option>Marzo</option>\n");
      out.write("\t\t\t        <option>Abril</option>\n");
      out.write("\t\t\t        <option>Mayo</option>\n");
      out.write("\t\t\t        <option>Junio</option>\n");
      out.write("\t\t\t        <option>Julio</option>\n");
      out.write("\t\t\t        <option>Agosto</option>\n");
      out.write("\t\t\t        <option>Septiembre</option>\n");
      out.write("\t\t\t        <option>Octubre</option>\n");
      out.write("\t\t\t      \t<option>Noviembre</option>\n");
      out.write("\t\t\t      \t<option>Diciembre</option>\n");
      out.write("\t\t\t      </select>\n");
      out.write("\t\t\t      <br>\n");
      out.write("                Cantidad:\n");
      out.write("                <input type=\"text\" name=\"txtCantidad\" class=\"form-control\"required/>\n");
      out.write("                <br>\n");
      out.write("                Valor:\n");
      out.write("                <input type=\"text\" name=\"txtValor\" class=\"form-control\"required/>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"submit\" value=\"Enviar\" class=\"btn btn-primary btn-lg\"/>\n");
      out.write("            </form>\n");
      out.write("</div>\n");
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
