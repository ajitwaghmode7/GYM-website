 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	body{
		color: black;
	}
</style>
</head>
<body style="background-color: #d4d0d0;">
	<!-- This page used for fetching data on browser -->
	<%@page import="java.sql.*"%>
	<h1>Registration Details:- </h1>
	
	<%
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/goldgym","root","AjiT@2206");
	
	String query= "select * from gymmember";
	Statement st =conn.createStatement();
	
	ResultSet rs= st.executeQuery(query);
	%>
	<table border="">
	  <tr>
	  	<th>Name</th>
	  	<th>Age</th>
	  	<th>Location</th>
	  	<th>Gender</th>
	  	<th>Phone</th>
	  </tr>
	
	<%
	while(rs.next())
	{%>
	<tr>
	
	<td><%	out.println(rs.getString(1));%></td>
	<td><%	out.println(rs.getInt(2));%></td>
	<td><%	out.println(rs.getString(3));%></td>
	<td><%	out.println(rs.getString(4));%></td>
	<td><%	out.println(rs.getLong(5));
	}
	%></td>
	</tr>
	</table> 
	<br>
	<a href="index.html">Add member</a>
	
</body>
</html>