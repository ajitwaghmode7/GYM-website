<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String Name = request.getParameter("Name");
		int Age=Integer.parseInt(request.getParameter("age"));
		String Location= request.getParameter("location");
		String Gender= request.getParameter("gender");
		long Phone=Long.parseLong((request.getParameter("phone")));
	%>
	
	<% out.print("Name= "+Name); %><br>
	<% out.print("Gender= "+Age);%><br>
	<% out.print("Location= "+Location);%><br>
	<% out.print("Gender= "+Gender);%><br>
	<% out.print("Gender= "+Phone);%><br>
	
	
		<%
			GymBean gmb= new GymBean();
			gmb.setName(Name);
			gmb.setAge(Age);
			gmb.setLocation(Location);
			gmb.setgender(Gender);
			gmb.setPhone(Phone);
			
		%>
		<%
		GymDao gmd= new GymDao();
		gmd.insertDetails(gmb);
		%>

</body>
</html>