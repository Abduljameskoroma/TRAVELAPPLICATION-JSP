<%-- 
    Document   : WelcomeAdminPage
    Created on : Jun 28, 2012, 4:18:50 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Admin Page</title>
</head>
<body>
    <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top" rowspan="200"colspan="80">
        <table>
            <tr><td><font color='darkblue'size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>'>Domestic Flights</a></td>
<td><font color='darkblue'size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>'>International Flights</a></td>
<td><font color='darkblue'size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>'>Hotels</a></td>
<td><font color='darkblue'size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>'>Car Rentals</a></td>
<td><font color='darkblue'size='+1'><a href='<%out.println(response.encodeURL("TourPackage.jsp").toString());%>'>Tour Packages</a></td>
<td><font color='darkblue'size='+1'><a href='<%out.println(response.encodeURL("GetLogDetails.jsp").toString());%>'>Get Log Details</a></td>
</tr>
<tr>
    <td><br></br>
<tr> 
    <td rowspan="200"colspan="80">
<font color='darkblue' size='+2'>Welcome to the Exotica Travels Website!!
</table>
</body>
</html>

