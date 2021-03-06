<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<%@page import="javax.servlet.*" %>
<%@page import="java.io.IOException"%>
<%
	try{
		Class.forName("com.mysql.jdbc.Driver");
	}catch(Exception ex){
		ex.printStackTrace();
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update | Serendib Fliers</title>
<link rel="icon" type="image/png" href="pic/favicon.png">
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body background="pic/111.jpg">
<div>
<%
	try{
		String sql = ("SELECT * FROM booking WHERE bookingID = (SELECT MAX(bookingID) FROM booking)");				
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/serendib_fliers","root",""); 
		PreparedStatement st = con.prepareStatement(sql);
		ResultSet rs = st.executeQuery(sql);	
		while(rs.next()) {	
		%>    
	<p align="center" style="font-size: xx-large; letter-spacing: 4px">Update Booking and Payment</p><hr>
	<form class="register"  name="booking"  method="POST" action="updateProcess">
	<table class="form" style="border-color:white; color: dimgray" align="center">
		<tr>
            <td>Booking ID: </td>
        	<td><%=rs.getString("bookingID") %></td>
        </tr>
		<tr>
            <td>Package: </td>
        	<td><select id="Text1" type="text" name="package" value="<%=rs.getString("pkgID") %>">
        			<option name="opt0">Choose a Package:</option>
            		<option name="opt1">Tour Package: Colombo</option>
            		<option name="opt2">Tour Package: Sigiriya</option>
            		<option name="opt3">Tour Package: Galle</option>
            		<option name="opt4">Customized Package</option>
        	</select></td>
        </tr>
        <tr>
            <td>Trip Date: </td>
            <td><input id="Text1" type="date" name="date" value="<%=rs.getString("TDate") %>" required/></td>
        </tr>
        <tr>
            <td>Card number: </td>
            <td><input id="Text1" type="text" name="cardNo" value="<%=rs.getString("cardNo") %>" required/></td>
        </tr>
        <tr>
            <td>Security Code (CVV): </td>
            <td><input id="Text1" type="text" name="cvv" value="<%=rs.getString("cvv") %>" required/></td>
        </tr>
        
        <tr>
            <td>Expiration Date: </td>
            <td><input id="Text1" type="date" name="exp" value="<%=rs.getString("expDate") %>" required/></td>
        </tr>
        <tr>
            <td>Username: </td>
            <td><input id="Text1" type="text" name="username" value="<%=rs.getString("userN") %>" required/></td>
        </tr>
        <tr>
            <td>
                <input type="reset" value="RESET" name="reset"></td><td>
                <input type="submit" value="SUBMIT" name="btnInsert">
            </td>
        </tr>
		
	</table>
	</form>
</div>
	<%
			}
		}catch(Exception ex){
			System.out.println("Error: " + ex);
			ex.printStackTrace();
		}
	%>




<br><br><br><br><br>
<footer>
    <a href="index.jsp" class="footer"> HOME </a>
    <a href="AboutUs.jsp" class="footer"> ABOUT US </a>
    <a href="Gallery.jsp" class="footer"> GALLERY </a>
    <a href="Packages.jsp" class="footer"> PACKAGES </a>
    <a href="Booking.jsp" class="footer"> BOOK </a>
    <form class="logout" action="logout" method="POST">
    	<table class="logout" style="border-color:dimgray; padding:4px" align="center">
    		<tr>
    			<td><input type="submit" value="LOGOUT"></td>	
    		</tr>	
    	</table>
    </form>
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