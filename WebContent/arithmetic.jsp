<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

	final int NUM_PLUS = 1;
	final int NUM_MINUS = 2;
	final int NUM_MULTIPLY = 3;
	final int NUM_DIVIDE = 4;
	
	int numA = 5;
	int numB = 6;
	int numC = 7;
	int numD = 8;
	
	out.print(NUM_PLUS + " + " + numA + " = " + (NUM_PLUS + numA) + "<br/>");
	out.print(NUM_MINUS + " - " + numB + " = " + (NUM_MINUS - numB) + "<br/>");
	out.print(NUM_MULTIPLY + " * " + numC + " = " + (NUM_MULTIPLY * numC) + "<br/>");
	out.print(NUM_DIVIDE + " / " + numD + " = " + (NUM_DIVIDE / numD) + "<br/>");
%>
</body>
</html>