<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Data From Form</title>
</head>
<body>


<% 

String name = request.getParameter("Name");
int age = Integer.parseInt( request.getParameter("Age"));
String address = request.getParameter("Address");
String gender = request.getParameter("Gender");

out.print("Here is the Data Recieved from the Form <br>");
out.print("Name = "+name +"<br>");
out.print("Age = "+ age +"<br>");
out.print("Address = " + address +"<br>");
out.print("Gender = " + gender +"<br>");


%>




</body>
</html>