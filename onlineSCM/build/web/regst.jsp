<%-- 
    Document   : regst
    Created on : Mar 24, 2013, 8:11:18 AM
    Author     : Analyze
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
            <img src="images/banner.jpg" width="950" height="250" alt="banner"/>
            <form method="post" action="RegServlet1">
            <table border="1">


                <tr>s
                    <td class="text">Name</td>
                    <td><input type="text" neme="name" ></td>
                </tr>
                <tr>
                    <td class="text">Email Id</td>
                    <td><input type="text" neme="emailid" ></td>
                </tr>
                <tr>
                    <td class="text">Contact</td>
                    <td><input type="text" neme="contc" ></td>
                </tr>
                <tr>
                    <td class="text">Address</td>
                    <td><input type="text" neme="addrs" ></td>
                </tr>
                <tr>
                    <td class="text">City</td>
                    <td><input type="text" neme="city" ></td>
                </tr>
                <tr>
                    <td class="text">Gender</td>
                    <td><input type="text" neme="gendr" ></td>
                </tr>
                <tr>
                    <td class="text">User Name</td>
                    <td><input type="text" neme="uname" ></td>
                </tr>
                <tr>
                    <td class="text">password</td>
                    <td><input type="text" neme="pswd" ></td>
                </tr>
                <tr>
                    <td class="text">User Type</td>
                    <td> <select name="type" id="ut" name="ut">
                            <option value="User Type">User Type</option>
                            <option value="D">Distributor</option>
                            <option value="S">Sales Agent</option>
                            <option value="R">Retailer</option>
                        </select></td>
                </tr>
                <tr>
                    <td class="text"><input type="reset"   id="Button1" style="color:White;background-color:#E55D05;border-color:#E55D05;border-style:None;" /></td>
                    <td><input type="submit" name="Button1" value="SUBMIT" id="Button1" style="color:White;background-color:#E55D05;border-color:#E55D05;border-style:None;" /></td>
                </tr>
               

            </table>
        </form>
        </center>

    </body>
</html>
