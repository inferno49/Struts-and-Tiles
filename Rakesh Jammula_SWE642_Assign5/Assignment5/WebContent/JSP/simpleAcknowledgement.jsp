<!-- Rakesh Reddy Jammula
G000913614
SWE -642
Assignment 5-->
<!-- This page is displayed if mean is less than 90 -->
<%@page import="Student.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import=" java.util.*"%>
<%@page import="java.util.HashMap"%>
<%@page import=" java.util.Iterator"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel = "stylesheet" type = "text/css" href = "styles/style.css" />

    	
<title>Simple Acknowledgement</title>
<style>
body  {
    background-image: url("images/back.jpg");
    background-color: #cccccc;
}
</style>
</head>
<body>
	<h2>Acknowledgement</h2>
	

	<h2>Thank you for taking part  in the survey!!.</h2>

	<h3>
	Here are your results:
		<strong>Mean: </strong><s:property value="datab.getMean()"/>
	</h3>
	<h3>
		<strong>Standard Deviation: </strong><s:property value="datab.getSd()"/>
	</h3>
	
	<h2>
	<u>Click on the Student-ID's below to retrieve the information from the database:</u>
	</h2>
	
	<h3>
	<s:iterator value="id_string" >
	<a href="/Assignment5/list?id=<s:property/>"><s:property/></a>
	</s:iterator>
	</h3>
</body>
</html>
