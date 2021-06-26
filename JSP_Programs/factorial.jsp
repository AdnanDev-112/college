<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%! int facto(int n ){
	int i,fact =1 ;
	int number = n ;
	for(i=1 ; i <=number; i++){
		fact *=i;
	}
	return fact;
} %>

<% int inputNumb = Integer.parseInt( request.getParameter("number"));

out.print("Factorial of the number is = "+ facto(inputNumb));

%>
</body>
</html>