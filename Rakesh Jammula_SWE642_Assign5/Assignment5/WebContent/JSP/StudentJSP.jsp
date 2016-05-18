<!-- Rakesh Reddy Jammula
G000913614
SWE -642
Assignment 5-->
<!-- This page contains all the entered details of the survey corresponding to the Student-id selected -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page import="java.util.*"%>
<%@ page import="Student.*"%>
<%@page import="java.util.HashMap"%>
<%@page import=" java.util.Iterator"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="styles/style.css" />

     
<title>Saved Data</title>
<style>
body  {
    background-image: url("images/old-white-background.jpg");
    background-color: #cccccc;
}
</style>
</head>
<body>
<u> <h1> Data from the Survey's Conducted:</h1></u>

<table align="center" border=3">

<tr>
<td><h3>Name:    <s:property value="stud_bean1.getFirstName()" /></h3></td>
<td><h3>Student Id:    <s:property value="stud_bean1.getStudentID()" /></h3></td>
<td><h3>E-mail:    <s:property value="stud_bean1.getEmail()" /></h3></td>
</tr>

<tr>
<td><h3>Telephone:	<s:property value="stud_bean1.getTelephonenum()" /></h3></td>
<td><h3>Street Address:<s:property value="stud_bean1.getStreet1()" /></h3></td>
<td><h3>Zip Code:	<s:property value="stud_bean1.getZip()" /></h3></td>
</tr>

<tr>
<td><h3>City:<s:property value="stud_bean1.getCity()" /></h3></td>
<td><h3>State: <s:property value="stud_bean1.getState()" /></h3></td>
<td><h3>Date Survey Taken: <s:property value="stud_bean1.getDate()" /></h3></td>
</tr>

<tr>
<td><h3>Graduation Month: <s:property value="stud_bean1.getGradMonth()" /></h3></td>
<td><h3>Graduation Year: <s:property value="stud_bean1.getYear()" /></h3></td>
<td><h3>Data Entered: <s:property value="stud_bean1.getData()" /></h3></td>
</tr>

<tr>
<td><h3>Mean:<s:property value="stud_bean1.getMean()" /></h3></td>
<td><h3>Standard Deviation:<s:property value="stud_bean1.getSd()" /></h3></td>
<td><h3>How Were You Informed?<s:property value="stud_bean1.getHowToSite()" /></h3></td>
</tr>

<tr>
<td><h3>Likelihood: <s:property value="stud_bean1.getLikelihood()" /></h3></td>
<td><h3>What do you like most about the campus? <s:property value="stud_bean1.getLikeMost()" /></h3></td>
</tr>

<tr>
<td><h3>URL: <s:property value="stud_bean1.getURL()" /></h3></td>
<td><h3>Additional Comments!!:<s:property value="stud_bean1.getComments()" /></h3></td>
</tr>
</table>





</body>
</html>