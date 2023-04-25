package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class dangnhap_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Login</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <script src=\"https://kit.fontawesome.com/5eb161e28e.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            font-family: 'Mukta', sans-serif;\n");
      out.write("            background: url(\"src/login2.jpg\") no-repeat;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .text-center {\n");
      out.write("            text-align: center;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /*/////////////// FONT STYLES ////////////////////*/\n");
      out.write("        .content-w3ls {\n");
      out.write("            max-width: 500px;\n");
      out.write("            margin: 6em auto;\n");
      out.write("        }\n");
      out.write("        .icon span.fa{\n");
      out.write("            font-size: 60px;\n");
      out.write("            color: #eee;\n");
      out.write("        }\n");
      out.write("        .icon{\n");
      out.write("            margin-bottom:3em;\n");
      out.write("        }\n");
      out.write("        .content-bottom {\n");
      out.write("            padding: 0em 4em;\n");
      out.write("            margin: 0 1em;\n");
      out.write("            position: relative; \n");
      out.write("            z-index: 1;\n");
      out.write("        }\n");
      out.write("        .logo h1 a {\n");
      out.write("            font-size: 25px;\n");
      out.write("            color: #fff;\n");
      out.write("            text-transform: capitalize;\n");
      out.write("            font-weight: 600;\n");
      out.write("            letter-spacing: 1px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .field-group label {\n");
      out.write("            font-size: 15px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /*/////////////// FORM STYLES ////////////////////*/\n");
      out.write("\n");
      out.write("        form .field-group {\n");
      out.write("            background: rgba(255, 255, 255, 0.15);\n");
      out.write("            display: flex;\n");
      out.write("            display: flex;\n");
      out.write("            display: -webkit-box;\n");
      out.write("            /* OLD - iOS 6-, Safari 3.1-6 */\n");
      out.write("            display: -moz-box;\n");
      out.write("            /* OLD - Firefox 19- (buggy but mostly works) */\n");
      out.write("            display: -ms-flexbox;\n");
      out.write("            /* TWEENER - IE 10 */\n");
      out.write("            display: -webkit-flex;\n");
      out.write("            /* NEW - Chrome */\n");
      out.write("            margin-bottom: 20px;\n");
      out.write("            padding: 2px 10px 2px 0;\n");
      out.write("            border-radius: 35px;\n");
      out.write("            -webkit-border-radius: 35px;\n");
      out.write("            -moz-border-radius: 35px;\n");
      out.write("            -ms-border-radius: 35px;\n");
      out.write("            -o-border-radius: 35px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        form .field-group span {\n");
      out.write("            flex: 1;\n");
      out.write("            -webkit-box-flex: 1;      /* OLD - iOS 6-, Safari 3.1-6 */\n");
      out.write("            -moz-box-flex: 1;         /* OLD - Firefox 19- */\n");
      out.write("            width: 20%;               /* For old syntax, otherwise collapses. */\n");
      out.write("            -webkit-flex: 1;          /* Chrome */\n");
      out.write("            -ms-flex: 1;              /* IE 10 */\n");
      out.write("            color: #fff;\n");
      out.write("            background: transparent;\n");
      out.write("            line-height: 49px;\n");
      out.write("            text-align: right;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        form .field-group .wthree-field {\n");
      out.write("            flex: 4 50%;\n");
      out.write("            -webkit-box-flex:4 50%;     /* OLD - iOS 6-, Safari 3.1-6 */\n");
      out.write("            -moz-box-flex: 4 50%;        /* OLD - Firefox 19- */\n");
      out.write("            -webkit-flex: 4 50%;          /* Chrome */\n");
      out.write("            -ms-flex: 4 50%;             /* IE 10 */\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .wthree-field button.btn {\n");
      out.write("            background: #fc636b;\n");
      out.write("            border: none;\n");
      out.write("            color: #fff;\n");
      out.write("            padding: 11px 15px;\n");
      out.write("            text-transform: uppercase;\n");
      out.write("            font-family: 'Mukta', sans-serif;\n");
      out.write("            font-size: 16px;\n");
      out.write("            width:100%;\n");
      out.write("            margin-top:10px;\n");
      out.write("            letter-spacing: 2px;\n");
      out.write("            cursor: pointer;\n");
      out.write("            transition: 0.5s all;\n");
      out.write("            -webkit-transition: 0.5s all;\n");
      out.write("            -moz-transition: 0.5s all;\n");
      out.write("            -o-transition: 0.5s all;\n");
      out.write("            -ms-transition: 0.5s all;\n");
      out.write("            border-radius: 35px;\n");
      out.write("            -webkit-border-radius: 35px;\n");
      out.write("            -moz-border-radius: 35px;\n");
      out.write("            -ms-border-radius: 35px;\n");
      out.write("            -o-border-radius: 35px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .wthree-field input {\n");
      out.write("            padding: 10px 0 10px 15px;\n");
      out.write("            font-size: 17px;\n");
      out.write("            font-weight: 300;\n");
      out.write("            color:#ddd;\n");
      out.write("            letter-spacing: 1px;\n");
      out.write("            border: none;\n");
      out.write("            background: transparent;\n");
      out.write("            box-sizing: border-box;\n");
      out.write("            font-family: 'Mukta', sans-serif;\n");
      out.write("            width: 100%;\n");
      out.write("            outline: none;\n");
      out.write("        }\n");
      out.write("        ::-webkit-input-placeholder { /* Chrome/Opera/Safari */\n");
      out.write("            color: #ccc;\n");
      out.write("        }\n");
      out.write("        ::-moz-placeholder { /* Firefox 19+ */\n");
      out.write("            color: #ccc;\n");
      out.write("        }\n");
      out.write("        ::-ms-input-placeholder { /* IE 10+ */\n");
      out.write("            color: #ccc;\n");
      out.write("        }\n");
      out.write("        ::-moz-placeholder { /* Firefox 18- */\n");
      out.write("            color: #ccc;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        form .register a {\n");
      out.write("            font-size: 15px;\n");
      out.write("            letter-spacing: 2px;\n");
      out.write("            font-weight: normal;\n");
      out.write("            text-transform: uppercase;\n");
      out.write("            color: #fff !important;\n");
      out.write("\n");
      out.write("\n");
      out.write("        }\n");
      out.write("\n");
      out.write("    </style>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"content-w3ls\">\n");
      out.write("            <div class=\"text-center icon\">\n");
      out.write("                <span class=\"fa fa-fire\"></span>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"content-bottom\">\n");
      out.write("\n");
      out.write("                <form action=\"login\" method=\"post\">\n");
      out.write("\n");
      out.write("                    <div class=\"field-group\">\n");
      out.write("                        <span class=\"fa fa-user\" aria-hidden=\"true\"></span>\n");
      out.write("                        <div class=\"wthree-field\">\n");
      out.write("                            <input name=\"username\" id=\"text1\" type=\"text\" value=\"\" placeholder=\"Username\" required >\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"field-group\">\n");
      out.write("                        <span class=\"fa fa-lock\" aria-hidden=\"true\"></span>\n");
      out.write("                        <div class=\"wthree-field\">\n");
      out.write("                            <input name=\"password\" id=\"myInput\" type=\"Password\" placeholder=\"Password\" required >\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"wthree-field\">\n");
      out.write("                        <input type=\"submit\" class=\"btn\" value=\"LOGIN\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"register\" style=\"margin-top: 15px; \">\n");
      out.write("                        <a href=\"register\">CREATE ACCOUNT</a>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("\n");
      out.write("                ");

                    if (request.getAttribute("errorMessage") != null) {
                
      out.write("\n");
      out.write("                <h2 style=\"color: red\">");
      out.print( request.getAttribute("errorMessage"));
      out.write("</h2>\n");
      out.write("                ");

                    }
                
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
