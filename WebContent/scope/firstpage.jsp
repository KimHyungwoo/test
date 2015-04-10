<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
   
<!-- firstPage.jsp -->
<%
	// 1. page 영역
	pageContext.setAttribute("page", "pageScope");

	// 2. request 영역
	request.setAttribute("request", "requestScope");
	
	// 3. session 영역
	session.setAttribute("session", "sessionScope");
	
	// 4. application 영역
	application.setAttribute("application", "applicationScope");
	
	// 페이지 이동
	// 1. 리다이렉트 방식
	 response.sendRedirect("secondPage.jsp"); // 두번째 페이지로 이동, URL도 secondPage
	
	// 2. 포워드 방식
	
 	/* RequestDispatcher requestDispatcher = 
	   request.getRequestDispatcher("secondPage.jsp");
	
	requestDispatcher.forward(request, response); // 두번째 페이지로 이동, URL은 firstPage  */
%> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP/Servlet Example</title>
</head>
<body>

<h1> 첫번째 페이지</h1>
<hr>
page 영역 : <%= pageContext.getAttribute("page") %><br>
request 영역 : <%= request.getAttribute("request") %><br>
session 영역 : <%= session.getAttribute("session") %><br>
application 영역 : <%= application.getAttribute("application") %><br>
</body>
</html>