<%-- 
    Document   : SPendingOrder
    Created on : Mar 30, 2013, 12:06:30 AM
    Author     : Analyze
--%>

<%@page import="DB.DBCon"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

Sales Agent <%=session.getAttribute("us")%>

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

<div style="width: 950px;">
<img src="images/banner.jpg">
</div>

<div style="width: 950px;">
	<div class="pd_menu_01 ">
<ul><li><a href="index.jsp">Home<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="SViewProduct.jsp">View Product<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="SPendingOrder.jsp">Pending Order<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="SCompleteOrder.jsp">Complete Order<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="SCompanyProfile">Company Profile <!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
<ul><li><a href="index.jsp">Sign Out<!--[if IE 7]><!--></a><!--<![endif]--><!--[if IE]><table><tr><td><![endif]-->
<!--[if IE]></td></tr></table></a><![endif]--></li></ul>
</div>

</div>
<div style="width: 950px; height: 50px;"></div>
    <center> <h4>Product Order List</h4></center>
    <form name="" action="SPendingOrderDetail.jsp" method="post">
        <table border="1" width="400px" align="center">
        <tr><td>Order Number</td>
            <td><select name="order_no">
                                <option value="">Select</option>
     <%
    String s_id=session.getAttribute("id").toString();
DBCon db;
    try
            {

        db = new DBCon();
       db.stmt = db.con.createStatement();
        db.rst = db.stmt.executeQuery("SELECT order_no FROM sales_agent_order  WHERE sales_agent_id='"+s_id+"' AND staus='0'");
       while(db.rst.next())
            {

%>

            <option value="<%=db.rst.getString(1)%>"><%=db.rst.getString(1)%></option>
           

               
            <%


}
            }
catch(Exception e)
        {
    }



            %>

                </select>

            </td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Submit"></td>
        </tr>
    </table>
    </form>
            <div style="width: 950px; height: 50px;"></div>

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

</body>
</html>