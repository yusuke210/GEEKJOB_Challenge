<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	ArrayList<String> list = new ArrayList<>();

	list.add("10");
	list.add("100");
	list.add("soeda");
	list.add("hayashi");
	list.add("-20");
	list.add("118");
	list.add("END");
	
	for(String str : list) {
		out.print(str + "<br/>");
	}
	
	list.set(2, "33");
	
	for(String str : list) {
		out.print(str + "<br/>");
	}
%>
</body>
</html>