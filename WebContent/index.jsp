<%-- 
    Document   : index
    Created on : May 7, 2014, 8:35:12 PM
    Author     : Nirmal Dhara
--%>
<%@taglib prefix="n" uri="/WEB-INF/lib/nChart.jar"%>
<%@page import="java.util.LinkedHashMap"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body  >
        <%
        Map chartMap=new LinkedHashMap<String,String>();
        chartMap.put("2007", "500");
        chartMap.put("2008", "800");
        chartMap.put("2009", "400");
        chartMap.put("2010", "500");
        chartMap.put("2011", "300");
        %>

        <n:nchart id="d1" color="blue" divno="5"  width="300" height="400" maxmark="1000"  chartmap="<%=chartMap%>"  shadow="yes" showvalue="true" showlabel="true" showborder="true">barchart</n:nchart>
        
        <n:nchart id="d2" chartmap="<%=chartMap%>" showborder="false">barchart</n:nchart> 

    </body>
</html>
