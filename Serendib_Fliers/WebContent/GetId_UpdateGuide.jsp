<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Guide | Serendib Fliers</title>
<link rel="icon" type="image/png" href="pic/favicon.png">
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body background="pic/111.jpg">
<div>
<p align="center" style="font-size: xx-large; letter-spacing: 4px">UPdate Guide Info</p><hr>
    <form class="register" action="setGuideId_UpdateGuide" method="POST" name="delete">
        <table class="form" style="border-color:black; color: black" align="center">
            <caption align="center" style="color:black; font-size: large ">
            </caption>
             <tr>
                <td>GuideId: </td>
                <td><input type="text" name="id"/></td>
            </tr>
                 <tr>
                <td>
                    <input type="submit" value="Submit" name="submit"/>
                </td>               
            </tr>
            </table>
            </form>
            </div>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>        
	<form class="logout" action="logout" method="POST">
    	<table class="logout" style="border-color:dimgray; padding:4px" align="center">
    		<tr>
    			<td><input type="submit" value="LOGOUT"></td>	
    		</tr>	
    	</table>
    </form>
</body>
</html>