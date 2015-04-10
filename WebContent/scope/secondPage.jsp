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

<h1> 두번째 페이지</h1>
<hr>
page 영역 : <%= pageContext.getAttribute("page") %><br>
request 영역 : <%= request.getAttribute("request") %><br>
session 영역 : <%= session.getAttribute("session") %><br>
application 영역 : <%= application.getAttribute("application") %><br>
</body>
</html>