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
	final int num = 1;

	switch(num) {
		case 1:
			out.print("one");
			break;
		case 2:
			out.print("two");
			break;
		default:
			out.print("想定外");
	}
	
	final char c = 'A';
	switch(c) {
		case 'A':
			out.print("英語");
			break;
		case 'あ':
			out.print("日本語");
			break;
	}
%>
</body>
</html>