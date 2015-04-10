<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
   
<!-- testLogin.jsp -->
<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	if(id.equals("test") && pwd.equals("1234")) {
		
		out.print("로그인 성공");
		
		session.setAttribute("loginId", id);
		response.sendRedirect("main.jsp");
		
	}
	
	else {
		
		out.print("로그인 실패");
		response.sendRedirect("loginForm.jsp");
	}
	
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>