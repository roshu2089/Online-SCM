package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AddProduct_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Add Product - Logistic Network Management System</title>\n");
      out.write("        <style type=\"text/css\" media=\"screen\">\n");
      out.write("            body {\n");
      out.write("                font-family: 'Arial', sans-serif;\n");
      out.write("                margin: 0;\n");
      out.write("                padding: 0;\n");
      out.write("                background: linear-gradient(to right, #f0f4c3, #8bc34a);\n");
      out.write("                color: #333;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 {\n");
      out.write("                padding: 0;\n");
      out.write("                margin: 0;\n");
      out.write("                background: linear-gradient(to right, #004d40, #00796b);\n");
      out.write("                width: 100%;\n");
      out.write("                border-bottom: solid 3px #004d40;\n");
      out.write("                overflow: hidden;\n");
      out.write("                border-radius: 8px;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 a, .pd_menu_01 a:visited {\n");
      out.write("                font-family: 'Arial', Helvetica, sans-serif;\n");
      out.write("                font-weight: bold;\n");
      out.write("                font-size: 14px;\n");
      out.write("                color: #ffffff;\n");
      out.write("                text-decoration: none;\n");
      out.write("                display: block;\n");
      out.write("                padding: 15px 20px;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 ul {\n");
      out.write("                list-style-type: none;\n");
      out.write("                padding: 0;\n");
      out.write("                margin: 0;\n");
      out.write("                display: flex;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 ul li {\n");
      out.write("                border-right: solid 1px #00796b;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 ul li:hover a {\n");
      out.write("                background-color: #388e3c;\n");
      out.write("                color: #ffff8d;\n");
      out.write("                border-radius: 4px;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 ul li ul {\n");
      out.write("                display: none;\n");
      out.write("                position: absolute;\n");
      out.write("                background-color: #004d40;\n");
      out.write("                margin-top: 1px;\n");
      out.write("                border-radius: 4px;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 ul li:hover ul {\n");
      out.write("                display: block;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 ul li ul li a {\n");
      out.write("                padding: 10px;\n");
      out.write("                color: #ffffff;\n");
      out.write("            }\n");
      out.write("            .pd_menu_01 ul li ul li a:hover {\n");
      out.write("                background-color: #c62828;\n");
      out.write("                color: #ffff8d;\n");
      out.write("            }\n");
      out.write("            fieldset {\n");
      out.write("                border: solid 2px #388e3c;\n");
      out.write("                border-radius: 8px;\n");
      out.write("                padding: 20px;\n");
      out.write("                background-color: #e8f5e9;\n");
      out.write("            }\n");
      out.write("            legend {\n");
      out.write("                color: #2e7d32;\n");
      out.write("                font-size: 22px;\n");
      out.write("                font-weight: bold;\n");
      out.write("            }\n");
      out.write("            input[type=\"text\"] {\n");
      out.write("                width: 90%;\n");
      out.write("                padding: 8px;\n");
      out.write("                border-radius: 4px;\n");
      out.write("                border: solid 1px #004d40;\n");
      out.write("            }\n");
      out.write("            input[type=\"submit\"], input[type=\"reset\"] {\n");
      out.write("                color: white;\n");
      out.write("                background-color: #2e7d32;\n");
      out.write("                border: none;\n");
      out.write("                padding: 10px 20px;\n");
      out.write("                border-radius: 4px;\n");
      out.write("                cursor: pointer;\n");
      out.write("                font-size: 14px;\n");
      out.write("            }\n");
      out.write("            input[type=\"submit\"]:hover, input[type=\"reset\"]:hover {\n");
      out.write("                background-color: #c62828;\n");
      out.write("            }\n");
      out.write("            footer {\n");
      out.write("                background-color: #004d40;\n");
      out.write("                color: white;\n");
      out.write("                padding: 20px;\n");
      out.write("                text-align: center;\n");
      out.write("                border-top: solid 3px #00796b;\n");
      out.write("                border-radius: 8px;\n");
      out.write("                margin-top: 20px;\n");
      out.write("            }\n");
      out.write("            footer span {\n");
      out.write("                display: block;\n");
      out.write("                margin: 5px 0;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <center>\n");
      out.write("            <div style=\"width: 950px; margin-top: 20px;\">\n");
      out.write("                <img src=\"images/banner.jpg\" style=\"border-radius: 8px;\">\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div style=\"width: 950px; margin-top: 20px;\">\n");
      out.write("                <div class=\"pd_menu_01\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("                        <li><a href=\"AddProduct.jsp\">Add Product</a></li>\n");
      out.write("                        <li><a href=\"DeleteProduct.jsp\">Delete Product</a></li>\n");
      out.write("                        <li><a href=\"SalesAgent.jsp\">Sales Agent</a></li>\n");
      out.write("                        <li><a href=\"Retailer.jsp\">Retailer</a></li>\n");
      out.write("                        <li><a href=\"OrderDetail.jsp\">Order Detail</a></li>\n");
      out.write("                        <li><a href=\"OrderReport.jsp\">Order Report</a></li>\n");
      out.write("                        <li><a href=\"ViewFeedback.jsp\">View Feedback</a></li>\n");
      out.write("                        <li><a href=\"CompanyAccoun.jsp\">Company Account</a></li>\n");
      out.write("                        <li><a href=\"index.jsp\">Sign Out</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div style=\"width:950px; border: solid 1px gray; border-radius: 8px; background-color: #ffffff; padding: 20px; margin-top: 20px;\">\n");
      out.write("                <form name=\"\" action=\"AddProductConf.jsp\">\n");
      out.write("                    <table width=\"100%\">\n");
      out.write("                        <tr>\n");
      out.write("                            <td colspan=\"3\" style=\"text-align: center;\">\n");
      out.write("                                <fieldset>\n");
      out.write("                                    <legend>Add Product</legend>\n");
      out.write("                                    <table width=\"100%\">\n");
      out.write("                                        <tr>\n");
      out.write("                                            <td style=\"text-align: left;\">Product Name</td>\n");
      out.write("                                            <td style=\"text-align: center;\">:</td>\n");
      out.write("                                            <td style=\"text-align: left;\"><input type=\"text\" name=\"t1\"></td>\n");
      out.write("                                        </tr>\n");
      out.write("                                        <tr>\n");
      out.write("                                            <td style=\"text-align: left;\">Product Category</td>\n");
      out.write("                                            <td style=\"text-align: center;\">:</td>\n");
      out.write("                                            <td style=\"text-align: left;\"><input type=\"text\" name=\"t2\"></td>\n");
      out.write("                                        </tr>\n");
      out.write("                                        <tr>\n");
      out.write("                                            <td style=\"text-align: left;\">Product Price</td>\n");
      out.write("                                            <td style=\"text-align: center;\">:</td>\n");
      out.write("                                            <td style=\"text-align: left;\"><input type=\"text\" name=\"t3\"></td>\n");
      out.write("                                        </tr>\n");
      out.write("                                        <tr>\n");
      out.write("                                            <td style=\"text-align: left;\">Product Color</td>\n");
      out.write("                                            <td style=\"text-align: center;\">:</td>\n");
      out.write("                                            <td style=\"text-align: left;\"><input type=\"text\" name=\"t4\"></td>\n");
      out.write("                                        </tr>\n");
      out.write("                                        <tr>\n");
      out.write("                                            <td colspan=\"3\" style=\"text-align: center;\">\n");
      out.write("                                                <input type=\"Submit\" value=\"SUBMIT\">\n");
      out.write("                                                <input type=\"RESET\" value=\"RESET\">\n");
      out.write("                                            </td>\n");
      out.write("                                        </tr>\n");
      out.write("                                    </table>\n");
      out.write("                                </fieldset>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                    </table>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <footer>\n");
      out.write("                <span>Copyright &copy; Reserved to Logistic Network Management System</span>\n");
      out.write("                <span>Developed By : Analyze Infotech</span>\n");
      out.write("            </footer>\n");
      out.write("        </center>\n");
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
