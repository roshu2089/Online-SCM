<%-- 
    Document   : ProductOder
    Created on : Mar 26, 2013, 4:14:55 AM
    Author     : Analyze
--%>

<%@page import="DB.DBCon"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

Retailer<%=session.getAttribute("us")%>
<html>
<head>

<style type="text/css" media="screen">
.pd_menu_01 {float:left; padding:0; margin:0;color: #FFFFFF;background: #D98D26;width:100%; border:solid 1px #004080;clear:both;} /*Color navigation bar normal mode*/
.pd_menu_01  a, .pd_menu_01 a:visited {
font-family:Arial, Helvetica, sans-serif;
font-style:normal;
font-weight:bold;
font-size:12px;
color: #FFFFFF;
background-color: #D98D26;
text-decoration: none;
}
.pd_menu_01 ul {list-style-type:none;padding:0; margin:0;}
.pd_menu_01 ul li {float:left; position:relative; z-index:auto !important /*Non-IE6*/; z-index:1000 /*IE6*/; border-right:solid 1px #004080; }
.pd_menu_01 ul li a {color: #FFFFFF;background: #D98D26;float:none !important /*Non-IE6*/; float:left /*IE-6*/; display:block; height:30px; line-height:30px; padding:0 10px 0 10px; text-decoration:none; }
.pd_menu_01 ul li ul {display:none; border:none;color: #FFFFFF;background: #D98D26;}
.pd_menu_01 ul li:hover a {background-color:#008000; text-decoration:none; color:#FFFF00;} /*Color main cells hovering mode*/
.pd_menu_01 ul li:hover ul {display:block;  position:absolute; z-index:999; top:29px; margin-top:1px; left:0;}
.pd_menu_01 ul li:hover ul li a {display:block; width:12em; height:auto; line-height:1.3em; margin-left:-1px; padding:5px 10px 5px 10px; border-left:solid 1px #004080; border-bottom: solid 1px #004080; background-color:#2B5E22;  color:#FFFFFF;} /*Color subcells normal mode*/
.pd_menu_01 ul li:hover ul li a:hover {background-color:#CA0000; text-decoration:none;color:#FFFF00;} /*Color subcells hovering mode*/
.pd_menu_01 table {position:absolute; top:0; left:0; border-collapse:collapse;color: #FFFFFF;background: #D98D26;}
.pd_menu_01 ul li a:hover {background-color:#008000; text-decoration:none;color:#FFFF00;} /*Color main cells hovering mode*/
.pd_menu_01 ul li a:hover ul {display:block; width:12em; position:absolute; z-index:999; top:29px; left:0; }
.pd_menu_01 ul li a:hover ul li a {display:block; width:12em; height:1px; line-height:1.3em; padding:4px 16px 4px 16px; border-left:solid 1px #004080; border-bottom: solid 1px #004080; background-color:#2B5E22;  color:#FFFFFF;} /*Color subcells normal mode*/
.pd_menu_01 ul li a:hover ul li a:hover {background-color:#CA0000; text-decoration:none;color:#FFFF00;} /*Color subcells hovering mode*/
</style>

</head>
<body>
<center>
<div style="width: 950px;">
<img src="images/banner.jpg">
</div>

<div style="width: 950px;">
	<div class="pd_menu_01 ">
<ul><li><a href="index.jsp">Home<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="ViewProduct.jsp">View Product<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="ProductOrder.jsp">Place Order<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="companyProfile.jsp">Company Profile<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="Feedback.jsp">Feedback<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="index.jsp">Sign Out<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
</div>

</div>
<div style="width: 950px;height:400px;border-color:gray;border-style:solid;border-width:1px;">
 <form name="p" action="RetailerAddOrderConf.jsp" method="get">

     <table><tr>        <td>   Product Id</td><td>   <select  name="pid">
                     <option value="Select">Select Product ID</option>
                                                <%
                                                            String pid = request.getParameter("pid");
                                                            String pname = null;
                                                            String pcat = null;
                                                            String pprice = null;
                                                            String pcolor = null;
                                                            String pd = null;
                                                            DBCon db = null;
                                                            try {
                                                                db = new DBCon();
                                                                db.stmt = db.con.createStatement();

                                                                db.rst = db.stmt.executeQuery("select product_id,product_name,product_cat,product_price,product_color from product_master");
                                                                while (db.rst.next()) {
                                                %>
                                                <option value="<%=db.rst.getString(1)%>"><%=db.rst.getString(1)%></option>

                                                <%
                                                                    pd = db.rst.getString(1);
                                                                    pname = db.rst.getString(2);
                                                                    pcat = db.rst.getString(3);
                                                                    pprice  = db.rst.getString(4);
                                                                    pcolor = db.rst.getString(5);
                                                                }

                                                            } catch (Exception e) {

                                                                out.println(e);
                                                            }
                                                %>
                                            </select>
         </tr><br>
         <tr><tr><td>    Quantity </td><td>  <input type="text" name="qty" maxlength="8"></td>
                                            <tr>
                                                <td>


                                            </tr></table>


                                             <table> <tr>        <td>

                                                         
                                            <input type="submit" style="color:White;background-color:#E55D05;border-color:#E55D05;border-style:None;"  value="Add Item" >


                                                 </form>
 </td>
                                                          <td> <form name="" action="ProductOrderList.jsp" method="get">

                                                  
                                                    <input type="submit" style="color:White;background-color:#E55D05;border-color:#E55D05;border-style:None;"  value="Order Now" >

                                                     </form>
                            </td>

                                               
                                            </tr>
                                                </table>
                                       




</div>
<div style="width: 950px;">
                <table style="width: 950px;background-image: url('images/footer_bg.png'); background-repeat: repeat-x; background-attachment: scroll;" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td style="width: 225px;">
                            &nbsp;</td>
                        <td style="width: 500px; text-align:center;">
                            &nbsp;</td>

                        <td style="width: 225px;">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 225px;">
                            &nbsp;
                        </td>
                        <td style="width: 500px; text-align:center;">

                            &nbsp;

                            <span id="Label7" style="color:White;">Copyright &copy; Reserved to Online SCM</span>
                        </td>
                        <td style="width: 225px;">
                            &nbsp;
                        </td>
                    </tr>

                    <tr>

                        <td style="width: 225px;">
                            &nbsp;</td>
                        <td style="width: 500px; text-align:center;">
                            <span id="Label8" style="color:White;">Developed By : Analyze Infotech</span>
                        </td>
                        <td style="width: 225px;">
                            &nbsp;</td>

                    </tr>

                    <tr>
                        <td style="width: 225px;">
                            &nbsp;</td>
                        <td style="width: 500px; text-align:center;">
                            &nbsp;</td>
                        <td style="width: 225px;">
                            &nbsp;</td>

                    </tr>
                </table>

            </div>
</center>
</body>
</html>