<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
</head>
<body>
<%

int operators =Integer.parseInt( request.getParameter("operator"));
int inputNumb1 = Integer.parseInt( request.getParameter("number1"));
int inputNumb2 = Integer.parseInt( request.getParameter("number2"));



switch(operators){
case 1:
	out.print("Result of Addition is = " +addition(inputNumb1,inputNumb2));
	break;
case 2:
	out.print("Result of Subtraction is = " +subtr(inputNumb1,inputNumb2));
	break;
case 3:
	out.print("Result of Multiplication is = " +multip(inputNumb1,inputNumb2));
	break;
case 4:
	out.print("Result of Division is = " +division(inputNumb1,inputNumb2));
	break;
default:
	out.print("Please Select a Valid option"); 
	} %>


<%! 

int addition(int a ,int b){
	return a+b;
}

int subtr(int a ,int b){
	return a-b;
}

int multip(int a ,int b){
	return a*b;
}

int division(int a ,int b){
	if(a==0 || b==0){
		System.out.println("Please input a valid number other than 0");
	}
	return a/b;
}

%>



</body>
</html>