<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register | Serendib Fliers</title>
<link rel="icon" type="image/png" href="pic/favicon.png">
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body background="pic/111.jpg">
<div>
<p align="center" style="font-size: xx-large; letter-spacing: 4px">Customer Registration</p><hr>
<form class="register"  name="Registration" action="Register" method="POST">
    <table class="form" style="border-color:white; color: dimgray" align="center">
        <tr>
            <td>First name: </td>
            <td><input id="Text1" type="text" name="userFname" required/></td>
        </tr>
        <tr>
            <td>Last name: </td>
            <td><input id="Text1" type="text" name="userLname" required/></td>
        </tr>
        <tr>
            <td>Username: </td>
            <td><input id="Text1" type="text" name="username" required/></td>
        </tr>
        <tr>
            <td>Password: </td>
            <td><input id="pass" type="password" name="password" required/></td>
        </tr>
        <tr>
            <td>Address: </td>
            <td><textarea class="address" name="address" cols="50" rows="6" required></textarea> &nbsp;</td>
        </tr>
        <tr>
            <td>Contact Number: </td>
            <td><input placeholder="0700000000" type="text" name="contactNo1" required/></td>

        </tr>
        <tr>
            <td><pre>                </pre></td>
            <td><input placeholder="0112000000" type="text" name="contactNo2" required></td>
        </tr>
        <tr>
            <td>E-mail: </td>
            <td cellspacing="0"><input type="text" name="email" required/> &nbsp;</td>
        </tr>
        <tr>
            <td>NIC number: </td>
            <td><input id="Text1" type="text" name="nic" required/></td>
        </tr>
        <tr>
            <td></td>
            <td  align="center" style="color:dimgray; font-size: large ">
                <p align="center" style="color:gray"></p>
                By Registering you accept the terms and conditions for signing up to this service,<br> and hereby confirm I have read the privacy policy.
            </td>
        </tr>

        <!--<tr>
            <td></td>
            <td><input type="submit" value="REGISTER" name="btnInsert" "></td>
        </tr>-->

        <tr>

            <td>
                <input type="reset" value="RESET" name="reset"></td><td>
                <input type="submit" value="REGISTER" name="btnInsert">
            </td>

        </tr>

    </table>
</form>
</div>
<br><br>
<footer>
    <a href="index.jsp" class="footer"> HOME </a>
    <a href="AboutUs.jsp" class="footer"> ABOUT US </a>
    <a href="Gallery.jsp" class="footer"> GALLERY </a>
    <a href="Packages.jsp" class="footer"> PACKAGES </a>
    <br><br>
    <hr color="dimgrey" width="100%">
    <table align="center" style="width: 70%; text-align: left; padding: 0px; margin-top:0px ; margin-bottom:0px; border-bottom=">
        <tr>
            <td class="footer" style="color: white">SERENDIB TOURS PVT.LTD.</td>
            <td class="footer">Phone &nbsp;&nbsp; +94112999999</td>
            <td class="footer" style="color: white">FIND US ON SOCIAL MEDIA</td>
        </tr>
        <tr>
            <td class="footer"># 225, Havelock Town</td>
            <td class="footer">Phone &nbsp;&nbsp; +94767999999</td>
            <td class="footer"><a class="footer" href="">Google+</a></td>
        </tr>
        <tr>
            <td class="footer">Colombo 05.</td>
            <td class="footer">Fax &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; +94112456783</td>
            <td class="footer"><a class="footer" href="">Facebook</a></td>
        </tr>
        <tr>
            <td class="footer">Sri Lanka</td>
            <td class="footer">Email &nbsp;&nbsp;&nbsp;&nbsp; inquiry@serendibfliers.com</td>
            <td class="footer"><a class="footer" href="">Instagram</a></td>
        </tr>
    </table>
    <hr color="dimgrey" width="100%"><br>
    <p class="footer">
        <img src="pic/logo.png" width="20%" height="10%"><br>
        Copyright 2018 @ SERENDIBFLIERS - All Rights Reserved<br><br>
        Website Designed and Developed by SLIIT_G4_162
    </p>
</footer>

</body>
</html>