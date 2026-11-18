<%-- 
    Document   : Cart
    Created on : Jun 28, 2012, 5:15:00 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Cart Page</title>
</head>
<body>
    <jsp:include page="Template.jsp"></jsp:include>
<td valign="top" rowspan="200"colspan="80">
        <table>
            <tr>
<td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>'>Domestic Flights</a></td>
<td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>'>International Flights</a></td>
<td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>'>Hotels</a></td>
<td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>'>Car Rentals</a></td>
<td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("TourPackage.jsp").toString());%>'>Tour Packages</a></td>
</tr>
</table>
<br>
<font align='center' color='darkblue' size='+1'>You have added the following contents to your cart:
</font>
<br/>
<br/>
<br/>

    <table cellspacing='10' align='center'border='2' bordercolor='black'>
<tr><td bordercolor='white'>Destination:<td COLSPAN='2'bordercolor='white'><%out.println(session.getAttribute("selDestination").toString()); %>
<tr><td bordercolor='white'>Hotel:<td COLSPAN='2' bordercolor='white'><%out.println(session.getAttribute("selHotel").toString());%>
<tr><td bordercolor='white'>Total number of days for stay:<td bordercolor='white'><%out.println(session.getAttribute("numDays").toString());%>
<tr><td bordercolor='white'>Airline:<td bordercolor='white'><%out.println(session.getAttribute("selAirline").toString());%>
</table>

</body>
</html>
