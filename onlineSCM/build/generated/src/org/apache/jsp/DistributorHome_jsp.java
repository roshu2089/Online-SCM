package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class DistributorHome_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\n");
      out.write("   \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\n");
      out.write(" Distributor");
      out.print(session.getAttribute("us"));
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("\n");
      out.write("<style type=\"text/css\" media=\"screen\">\n");
      out.write(".pd_menu_01 {float:left; padding:0; margin:0;color: #FFFFFF;background: #D98D26;width:100%; border:solid 1px #004080;clear:both;} /*Color navigation bar normal mode*/\n");
      out.write(".pd_menu_01  a, .pd_menu_01 a:visited {\n");
      out.write("font-family:Arial, Helvetica, sans-serif;\n");
      out.write("font-style:normal;\n");
      out.write("font-weight:bold;\n");
      out.write("font-size:12px;\n");
      out.write("color: #FFFFFF;\n");
      out.write("background-color: #D98D26;\n");
      out.write("text-decoration: none;\n");
      out.write("}\n");
      out.write(".pd_menu_01 ul {list-style-type:none;padding:0; margin:0;}\n");
      out.write(".pd_menu_01 ul li {float:left; position:relative; z-index:auto !important /*Non-IE6*/; z-index:1000 /*IE6*/; border-right:solid 1px #004080; }\n");
      out.write(".pd_menu_01 ul li a {color: #FFFFFF;background: #D98D26;float:none !important /*Non-IE6*/; float:left /*IE-6*/; display:block; height:30px; line-height:30px; padding:0 10px 0 10px; text-decoration:none; }\n");
      out.write(".pd_menu_01 ul li ul {display:none; border:none;color: #FFFFFF;background: #D98D26;}\n");
      out.write(".pd_menu_01 ul li:hover a {background-color:#008000; text-decoration:none; color:#FFFF00;} /*Color main cells hovering mode*/\n");
      out.write(".pd_menu_01 ul li:hover ul {display:block;  position:absolute; z-index:999; top:29px; margin-top:1px; left:0;}\n");
      out.write(".pd_menu_01 ul li:hover ul li a {display:block; width:12em; height:auto; line-height:1.3em; margin-left:-1px; padding:5px 10px 5px 10px; border-left:solid 1px #004080; border-bottom: solid 1px #004080; background-color:#2B5E22;  color:#FFFFFF;} /*Color subcells normal mode*/\n");
      out.write(".pd_menu_01 ul li:hover ul li a:hover {background-color:#CA0000; text-decoration:none;color:#FFFF00;} /*Color subcells hovering mode*/\n");
      out.write(".pd_menu_01 table {position:absolute; top:0; left:0; border-collapse:collapse;color: #FFFFFF;background: #D98D26;}\n");
      out.write(".pd_menu_01 ul li a:hover {background-color:#008000; text-decoration:none;color:#FFFF00;} /*Color main cells hovering mode*/\n");
      out.write(".pd_menu_01 ul li a:hover ul {display:block; width:12em; position:absolute; z-index:999; top:29px; left:0; }\n");
      out.write(".pd_menu_01 ul li a:hover ul li a {display:block; width:12em; height:1px; line-height:1.3em; padding:4px 16px 4px 16px; border-left:solid 1px #004080; border-bottom: solid 1px #004080; background-color:#2B5E22;  color:#FFFFFF;} /*Color subcells normal mode*/\n");
      out.write(".pd_menu_01 ul li a:hover ul li a:hover {background-color:#CA0000; text-decoration:none;color:#FFFF00;} /*Color subcells hovering mode*/\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<center>\n");
      out.write("<div style=\"width: 950px;\">\n");
      out.write("<img src=\"images/banner.jpg\">\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div style=\"width:950px;\">\n");
      out.write("   <div class=\"pd_menu_01 \">\n");
      out.write("<ul><li><a href=\"index.jsp\">Home<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"AddProduct.jsp\">Add Product<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"DeleteProduct.jsp\">Delete Product<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"SalesAgentApprove.jsp\">Sales Agent<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"Retailer.jsp\">Retailer<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"DOrderDetail.jsp\">Order Detail<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"OrderReport.jsp\">Order Report<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"ViewFeedback.jsp\">View Feedback<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"CompanyAccoun.jsp\">Company Account<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("<ul><li><a href=\"index.jsp\">Sign Out<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->\n");
      out.write("<!--[if IE]></td></tr></table></a><![endif]--></li></ul>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div style=\"width:950px;height:150px;\">\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    ");

    String msg=request.getParameter("msg");
    if(msg!=null)
        {

        out.println(msg);
        }
    
      out.write("\n");
      out.write("<div style=\"width:950px;height:350px;\">\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<div style=\"width: 950px;\">\n");
      out.write("                <table style=\"width: 950px;background-image: url('images/footer_bg.png'); background-repeat: repeat-x; background-attachment: scroll;\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"width: 225px;\">\n");
      out.write("                            &nbsp;</td>\n");
      out.write("                        <td style=\"width: 500px; text-align:center;\">\n");
      out.write("                            &nbsp;</td>\n");
      out.write("\n");
      out.write("                        <td style=\"width: 225px;\">\n");
      out.write("                            &nbsp;</td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"width: 225px;\">\n");
      out.write("                            &nbsp;\n");
      out.write("                        </td>\n");
      out.write("                        <td style=\"width: 500px; text-align:center;\">\n");
      out.write("\n");
      out.write("                            &nbsp;\n");
      out.write("\n");
      out.write("                            <span id=\"Label7\" style=\"color:White;\">Copyright &copy; Reserved to Online SCM</span>\n");
      out.write("                        </td>\n");
      out.write("                        <td style=\"width: 225px;\">\n");
      out.write("                            &nbsp;\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("                    <tr>\n");
      out.write("\n");
      out.write("                        <td style=\"width: 225px;\">\n");
      out.write("                            &nbsp;</td>\n");
      out.write("                        <td style=\"width: 500px; text-align:center;\">\n");
      out.write("                            <span id=\"Label8\" style=\"color:White;\">Developed By : Analyze Infotech</span>\n");
      out.write("                        </td>\n");
      out.write("                        <td style=\"width: 225px;\">\n");
      out.write("                            &nbsp;</td>\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"width: 225px;\">\n");
      out.write("                            &nbsp;</td>\n");
      out.write("                        <td style=\"width: 500px; text-align:center;\">\n");
      out.write("                            &nbsp;</td>\n");
      out.write("                        <td style=\"width: 225px;\">\n");
      out.write("                            &nbsp;</td>\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                </table>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("</center>\n");
      out.write("</body>\n");
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
