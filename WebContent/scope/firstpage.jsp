<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
   
<!-- firstPage.jsp -->
<%
	// 1. page ����
	pageContext.setAttribute("page", "pageScope");

	// 2. request ����
	request.setAttribute("request", "requestScope");
	
	// 3. session ����
	session.setAttribute("session", "sessionScope");
	
	// 4. application ����
	application.setAttribute("application", "applicationScope");
	
	// ������ �̵�
	// 1. �����̷�Ʈ ���
	 response.sendRedirect("secondPage.jsp"); // �ι�° �������� �̵�, URL�� secondPage
	
	// 2. ������ ���
	
 	/* RequestDispatcher requestDispatcher = 
	   request.getRequestDispatcher("secondPage.jsp");
	
	requestDispatcher.forward(request, response); // �ι�° �������� �̵�, URL�� firstPage  */
%> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP/Servlet Example</title>
</head>
<body>

<h1> ù��° ������</h1>
<hr>
page ���� : <%= pageContext.getAttribute("page") %><br>
request ���� : <%= request.getAttribute("request") %><br>
session ���� : <%= session.getAttribute("session") %><br>
application ���� : <%= application.getAttribute("application") %><br>
</body>
</html>