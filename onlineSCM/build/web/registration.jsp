<%-- 
    Document   : registration
    Created on : Mar 24, 2013, 4:44:24 AM
    Author     : Analyze
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="DB.DbConnection;"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>

        <center>
<div style="width: 950px;">
<img src="images/banner.jpg">
</div>
<div style="width: 950px;">
            <table style="width: 950px; background-color: #000000;" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="width: 100px;">&nbsp;</td>
                    <td style="width: 700px;">
                        <table style="width: 750px; height:20px" cellspacing="0">
			                <tr>

			                    <td style="height:20px;width:100px;background-color:Black;"><a class="link" href="index.jsp"> HOME </a></td>
                                <td style="height:20px;width:10px;background-color:Black;">
                                    <span id="Label1" style="color:White;">|</span></td>
                                <td style="height:20px;width:130px;background-color:Black;"><a class="link" href="aboutus.jsp"> ABOUT US </a></td>
                                <td style="height:20px;width:10px;background-color:Black;">
                                    <span id="Label2" style="color:White;">|</span></td>

                                <td style="height:20px;width:150px;background-color:Black;"><a class="link" href="registration.jsp"> REGISTRATION </a></td>
                                <td style="height:20px;width:10px;background-color:Black;">
                                    <span id="Label5" style="color:White;">|</span></td>
                                     <td style="height:20px;width:120px;background-color:Black;">
                                    <a class="link" href="contactus.jsp"> CONTACT US </a></td>
			                </tr>
		                </table>

                    </td>
                    <td style="width: 100px;">&nbsp;</td>
                </tr>
            </table>
        </div>

        <center>
         <form name="reg" method="post" action="regConfermation.jsp">

   
        
     
           
            <div style="width: 950px;">
                <table width="950px">
                    <tr>
                        <td width="50px">&nbsp;</td>
                        <td width="700px">&nbsp;</td>
                        <td width="200px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td width="50px">&nbsp;</td>
                        <td width="700px">
                            <table width="700px">
                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp; Name</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="text" name="t1" ></td>
                                </tr>
                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;Email Id</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="text" name="t2" ></td>
                                </tr>
                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;Contact</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="text" name="t3"></td>
                                </tr>
                                <tr>

                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;Address</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="text"  name="t4"> </td>
                                </tr>

                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;City</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="text" name="t5" ></td>
                                </tr>
                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;State</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="text" name="t6" ></td>
                                </tr>


                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;Pin Code</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="text" name="t7" ></td>
                                </tr>



                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;Gender</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="radio" value="Male" name="r1" >Male
                                        <input type="radio" value="femail" name="r1" >Female</td>
                                </tr>



                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;</td>
                                </tr>

                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;User Name
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="text" name="t8" ></td>
                                </tr>

                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;password</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <input type="password" name="t9" ></td>
                                </tr>
                                <tr>
                                <tr>

                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;User Type</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;
                                        <select name="ut">
                                            <option value="User Type">User Type</option>
                                            <option value="D">Distributor</option>
                                            <option value="S">Sales Agent</option>
                                            <option value="R">Retailer</option>
                                        </select>
                                    </td>

                                </tr>




                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td width="200">&nbsp;</td>

                                    <td colspan="3" class="text">
                                       
                                </tr>
                                <tr>
                                    <td width="200">&nbsp;</td>
                                    <td style="text-align:left;" class="text" width="180">&nbsp;</td>
                                    <td style="text-align:left;" width="20">&nbsp;</td>
                                    <td style="text-align:left;" width="300">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td width="200px">&nbsp;</td>
                    </tr>
                   
                </table>

            </div>
 
            <div style="width: 950px;">
                <table style="width: 950px;">
                    <tr>

                        <td style="width: 350px;">&nbsp;

                        </td>
                        <td style="width: 55px; text-align: right;">&nbsp;


                        </td>
                        <td style="width: 95px;">
                            &nbsp;

                            <input type="submit" name="Button1" value="SUBMIT" id="Button1" style="color:White;background-color:#E55D05;border-color:#E55D05;border-style:None;" />
                        </td>
                        <td  style="width: 100px; text-align: left;">
                            &nbsp;<input type="reset" name="Button2" value="RESET" id="Button2" style="color:White;background-color:#E55D05;border-color:#E55D05;border-style:None;" />
                            &nbsp;
                            
                        </td>
                        <td  style="width: 300px;">&nbsp;

                           
                        </td>

                    </tr>

                    <tr>
                        <td style="width: 150px;">&nbsp;
                        </td>
                        <td style="width: 95px; text-align: right;">&nbsp;
                        </td>

                        <td style="width: 55px;">&nbsp;
                        </td>

                        <td  style="width: 100px; text-align: left;">&nbsp;
                        </td>
                        <td  style="width: 500px;">

                        </td>
                    </tr>

                </table>
                </div>
            </form>
            
            <div style="width: 950px;">
                <table style="width: 950px;background-image: url('images/footer_bg.png'); background-repeat: repeat-x; background-attachment: scroll;" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td style="width: 225px;">&nbsp;
                        </td>
                        <td style="width: 500px; text-align:center;">&nbsp;
                        </td>

                        <td style="width: 225px;">&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 225px;">&nbsp;

                        </td>
                        <td style="width: 500px; text-align:center;">

                            &nbsp;

                            <span id="Label7" style="color:White;">Copyright &copy; Reserved to Online SCM</span>
                        </td>
                        <td style="width: 225px;">&nbsp;

                        </td>
                    </tr>

                    <tr>

                        <td style="width: 225px;">&nbsp;
                        </td>
                        <td style="width: 500px; text-align:center;">
                            <span id="Label8" style="color:White;">Developed By : Analyze Infotech</span>
                        </td>
                        <td style="width: 225px;">&nbsp;
                        </td>

                    </tr>

                    <tr>
                        <td style="width: 225px;">&nbsp;
                        </td>
                        <td style="width: 500px; text-align:center;">&nbsp;
                        </td>
                        <td style="width: 225px;">&nbsp;
                        </td>

                    </tr>
                </table>



            </div>

        </center>
     </body>
</html>