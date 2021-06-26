<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
</head>
<body>
<%! int cube(int n ){
	return n*n*n;
} %>

<% int inputNumb = Integer.parseInt( request.getParameter("number"));

out.print("Cube of the number is = "+ cube(inputNumb));

%>
</body>
</html>