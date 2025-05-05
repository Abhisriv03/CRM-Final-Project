package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AboutUs_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<div class=\"row text-light text-center p-2\" style=\"background-color: black;\" text-dark\">\n");
      out.write("     <div class=\"col-sm-4 my-auto text-start\">&nbsp;&nbsp;<span class=\"my-auto p-2\" style=\"font-size: 17px\"> Opening hours Mon-Sat: 9:00 To 9:00 pm</span> </div>\n");
      out.write("    <div class=\"col-sm-4\"></div>\n");
      out.write("    <div class=\"col-sm-4 text-end\">\n");
      out.write("        <span style=\"background-color:#b3a313; padding: 5px; border-radius:4px;\"><i class=\"fa-brands fa-facebook\"></i></span>\n");
      out.write("        <span style=\"background-color:#b3a313; padding: 5px; border-radius:4px;\"><i class=\"fa-brands fa-instagram\"></i></span>\n");
      out.write("        <span style=\"background-color:#b3a313; padding: 5px; border-radius:4px;\"><i class=\"fa-brands fa-twitter\"></i></span>\n");
      out.write("        <span style=\"background-color:#b3a313; padding: 5px; border-radius:4px;\"><i class=\"fa-brands fa-linkedin\"></i></i></span>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"row border\">\n");
      out.write("    <div class=\"col-sm-2\">\n");
      out.write("        <img src=\"images/logo.jpg\" class=\"\" height=\"180px\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-8 my-auto text-center\">\n");
      out.write("        <h1 class=\"fw-bold text-uppercase\"> Marc Laboratories PVT . LTD   </h1>\n");
      out.write("        <p> ISO Certified:ISO 9001:2015</p>\n");
      out.write("        <span style=\"background-color:#b3a313;padding: 10px; \">BEST PHARMACY </span>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-2 text-end\">\n");
      out.write("        <img src=\"images/logo2.jpg\" class=\"\" height=\"180px\">\n");
      out.write("    </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row mt-2\">\n");
      out.write("                <nav class=\"navbar navbar-expand-lg \"style=\"background-color:black;\" data-bs-theme=\"dark\">\n");
      out.write("                    <div class=\"container-fluid\">\n");
      out.write("                        \n");
      out.write("                        <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                            <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                        </button>   \n");
      out.write("                        <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                            <ul class=\"navbar-nav ms-auto me-auto mb-2 mb-lg-0\">\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link active\" aria-current=\"page\" href=\"#\">Home</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" href=\"#\">about us</a>\n");
      out.write("                                </li>\n");
      out.write("                                \n");
      out.write("\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" href=\"registration.jsp\">Registration</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" href=\"login.jsp\">Login</a>\n");
      out.write("                                </li>\n");
      out.write("                                 <li class=\"nav-item\">\n");
      out.write("                                     <a class=\"nav-link\" href=\"contactus.jsp\">Contact us</a>\n");
      out.write("                                </li>\n");
      out.write("                               \n");
      out.write("                            </ul>\n");
      out.write("                           \n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row mt-2\">\n");
      out.write("                <div id=\"carouselExample\" class=\"carousel slide\">\n");
      out.write("                    <div class=\"carousel-inner\">\n");
      out.write("                        <div class=\"carousel-item active\">\n");
      out.write("                            <img src=\"images/image1.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"carousel-item\">\n");
      out.write("                            <img src=\"images/image2.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"carousel-item\">\n");
      out.write("                            <img src=\"images/image3.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"carousel-item\">\n");
      out.write("                            <img src=\"images/image4.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                    <button class=\"carousel-control-prev\" type=\"button\" data-bs-target=\"#carouselExample\" data-bs-slide=\"prev\">\n");
      out.write("                        <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                        <span class=\"visually-hidden\">Previous</span>\n");
      out.write("                    </button>\n");
      out.write("                    <button class=\"carousel-control-next\" type=\"button\" data-bs-target=\"#carouselExample\" data-bs-slide=\"next\">\n");
      out.write("                        <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                        <span class=\"visually-hidden\">Next</span>\n");
      out.write("                    </button>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
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
