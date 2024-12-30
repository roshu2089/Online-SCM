<%-- 
    Document   : index
    Created on : Mar 24, 2013, 4:39:27 AM
    Author     : Analyze
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<link rel="stylesheet" href="style.css">
</head>
<body style="margin:0 auto;">
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

<div style="width: 950px;">
	<table height="100%" width="100%" style="color:#000000;margin:0 auto;" bgcolor="#D4D4D4">
			<tr>
				<td height="100%" width="25%">
				<form name="indexform" method="post" action="loginConf.jsp" onSubmit="">
						<table height="100%" width="100%" style="color:#FFFFFF">
								<tr>
									<td><h3><center>Login Panel</center></h3></td>
								</tr>
								<tr>
<td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<select style="width:130px;height:30px;" name="type">
    <option value="l">Login Type</option>
    <option value="D" >Distributor</option>
    <option value="S">Sales Agent</option>
    <option value="R">Retailer</option>
</select>									<td height="100%" width="100%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td>
								</tr>
								<tr>
									<td class="label" height="100%" width="100%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;User Name :</td></tr>
								<tr>
									<td height="100%" width="100%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" style="width:130px;height:30px;" name="user" /></td>
								</tr>
								<tr>
									<td class="label" height="100%" width="100%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Password :</td>
								</tr>
								<tr>
									<td height="100%" width="100%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password"  style="width:130px;height:30px;" name="pswd" /></td>
								</tr>
								<tr>
									<td height="100%" width="100%">
											<table height="25px" width="100%">
													<tr>
															<td height="100%" width="9%" align="center">&nbsp;</td>
															<td height="100%" width="30%" align="right"><input type="submit" name="submit" style="width:60px;" value="SUBMIT" /></td>
															<td height="100%" width="2%" align="center">&nbsp;</td>
															<td height="100%" width="40%" align="left"><input type="reset" style="width:60px;" value="RESET" /></td>
															<td height="100%" width="19%" align="center">&nbsp;</td>
													</tr>
											</table>
									</td>
								</tr>
								<tr>
									<td height="100%" width="100%">&nbsp;</td>
								</tr>
								<tr>
									<td height="100%" width="100%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<a href="" style="text-decoration:none;color:#0033CC;">Forgot Password ?</a></td>
								</tr>
								<tr>
									<td height="100%" width="100%" align="center">
											<table height="25px" width="100%">
													<tr>
															<td height="100%" width="45%" align="right" style="text-decoration:none;color:#FF0000">
															New User ?</td>
															<td height="100%" width="55%" align="left">
															<a href="registration.jsp" style="text-decoration:none;color:#0033CC;">Register here</a>
															</td>
													</tr>
                                                                                                        <tr> <td height="100%" width="100%" align="right" style="text-decoration:none;color:#FF0000">
                                                                                                        <%
                                                                                                        String msg1=request.getParameter("msg1");
                                                                                                           if(msg1!=null)
        {
        out.println(msg1);
        }
    %>
                                                                                                            </td></tr></table>
									</td>
								</tr>
								<tr>
									<td><p><br /><br /><br /><br /><br /><br /><br /><br /></p></td>
								</tr>
   						</table>
						</form>
				</td>

				<td height="100%" width="75%">
						<table height="100%" width="100%" style="color:#000000;" bgcolor="white">
								<tr>
										<td height="100%" width="5%"></td>
										<td height="100%" width="90%">
												<table height="100%" width="100%" style="color:#000000;text-align:justify;">
													<tr>
														<td height="100%" width="90%">
															<h3>Welcome to Online Supply Chain </h3>
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the fast changing world, information technology and information management are going to play an important role. We are living in the computer age during past some year .The computer has gaining popularity. Computer revolution found its way into almost every aspect of human life and living. A computer is admirably suited to handle any information and hence is an information processor that is, it can receive data, perform some basic operations on that data and produces results according to a predetermined program.
Supply Chain Management System is a business program that provides easy and speedy management of entire purchase orders for your organizations.
Online SCM is used to create and print standard and generic printable stock purchase orders, Layouts of purchase order contracts or approval form for your business quickly and easily. 


														</td>
													</tr>
													<tr>
														<td height="100%" width="90%">
															<table>
																<tr>
																	<td height="100%" width="30%"><img src="images/Picture8.jpg" width="196" height="82" /></td>
																		<td height="100%" width="60%">

																				The purpose of this web application is to automate the management process of stock in any organization.																		</td>
																</tr>
															</table>
														</td>
													</tr>
													<tr>
														<td>
															In subject containing more than one exam, the candidate should take tests in a particular sequence.
														</td>
													</tr>
													<tr>
														<td>
															<h3>What You Should Do to Join Online SCM </h3>

If we will be need some information or data in urgency then we can not manage in manually
														</td>
													</tr>
													<tr>
														<td>
															<img src="images/arrow.jpg" />	Register Retailer and Sales Agent<br />
															<img src="images/arrow.jpg" />	then, give sales order online
														</td>
													</tr>
													<tr>
														<td>
															<br />
														</td>
													</tr>
												</table>
										</td>
										<td height="100%" width="5%"></td>
								</tr>

						</table>
				</td>

						</tr>
		</table>
	</div>
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