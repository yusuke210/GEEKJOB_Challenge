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
	long num = 8;
	long result = (long)Math.pow(8, 20);
	for(int i = 1; i < 20; i++) {
		num *= 8;
	}
	out.println("loop : " + num + ", Math.pow() : " + result);
	out.println("<br/>");
	
	String str = "";
	for(int i = 0; i < 30; i++) {
		str += "A";
	}
	out.println(str);
	out.println("<br/>");
	
	int number = 0;
	for(int i = 0; i <= 100; i++) {
		number += i;
	}
	out.println(number);
%>
</body>
</html>