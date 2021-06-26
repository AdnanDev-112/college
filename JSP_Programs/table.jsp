<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Multiplication Table Result</title>
</head>
<body>




<% int inputNumb = Integer.parseInt( request.getParameter("number"));

out.print("Multiplication Table of the number " + inputNumb +" is :<br> ");
for(int i=1 ; i<=10; i++){
	out.println(inputNumb +" * "+ i + " ="+ inputNumb*i + "<br>");
}

%>


</body>
</html>