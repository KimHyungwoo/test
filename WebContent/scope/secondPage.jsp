<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    
<!-- secondPage.jsp -->
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h1> �ι�° ������</h1>
<hr>
page ���� : <%= pageContext.getAttribute("page") %><br>
request ���� : <%= request.getAttribute("request") %><br>
session ���� : <%= session.getAttribute("session") %><br>
application ���� : <%= application.getAttribute("application") %><br>
</body>
</html>