<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.HashMap"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	HashMap<String, String> map = new HashMap<>();

	map.put("1", "AAA");
	map.put("hello", "world");
	map.put("souda", "33");
	map.put("20", "20");
	
	for(String key : map.keySet()) {
		out.println("key : " + key + ", value : " + map.get(key) + "<br/>");
	}
%>
</body>
</html>