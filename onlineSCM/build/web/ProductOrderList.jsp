<%-- 
    Document   : ProductList
    Created on : Mar 26, 2013, 11:17:44 PM
    Author     : Analyze
--%>

<%@page import="DB.DBCon"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

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

    <b><br></b>
    <b><br></b>

    <%
int total=0,i=0;
   // String qty=request.getParameter("qty");
    String order_n=(session.getAttribute("order_no")).toString();
DBCon db;
    try
            {

            db = new DBCon();
       db.stmt = db.con.createStatement();
        db.rst = db.stmt.executeQuery("SELECT order_no,order_date,product_name,sales_agent_id,retailer_id,item_no,price FROM order_trans where order_no='"+order_n+"'");
while(db.rst.next())
    {
if(i==0)
    {
        
        %>

           


        <table width="400" border="0" cellpadding="1" cellspacing="1" align="center">
        <thead>
            <tr style="background-color: #D98D26">

                Product Order List
            </tr>
        </thead>
        <tbody>
            <tr>
        

                <td>Order Number</td>
                <td><%=db.rst.getString(1)%></td>
         </tr>
            <tr >
                
                <td>Order Date</td>
                <td><%=db.rst.getString(2)%></td>
            </tr>
            <tr>
                <td>Retailer ID</td>
                <td><%=db.rst.getString(5)%></td>
                 </tr>
            <tr style="background-color: #D98D26">
                <td>Product Name</td>
                <td>Price/unit</td>
                <td>Quantity</td>
                <td>Total</td>
            </tr>
            <%
 i++;
}
           
    total=total+Integer.parseInt(db.rst.getString(7));

    %>
            <tr style="background-color: #cccccc">
                <td><%=db.rst.getString(3)%></td>
                <td><%=(Integer.parseInt(db.rst.getString(7))/Integer.parseInt(db.rst.getString(6)))%></td>
                <td><%=db.rst.getString(6)%></td>
                <td><%=db.rst.getString(7)%></td>
            </tr>
            <%
            }%>

       


        <tr style="background-color: #D98D26">
            <td>Total</td>
            <td>
                
            </td>
            <td></td>
            <td><%=total%></td>
            
        </tr>
        
        <tr><td></td><td></td><td></td>
            <td>

                 <form name="" action="OrderCheckOut.jsp" method="post">
                <input type="submit" value="Place Order">
                 </form>


            </td></tr>

        </tbody>
    </table>
            
        </center>

            <%



            }
catch(Exception e)
        {
    }

            

            %>
            


            <table border="0">
                <thead>
                    <tr>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                    </tr>
                    <tr>
                    </tr>
                    <tr>
                    </tr>
                    <tr>
                    </tr>
                    <tr>
                    </tr>
                    <tr>
                    </tr>
                </tbody>
            </table>


           
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