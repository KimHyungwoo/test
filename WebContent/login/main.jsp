<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- main.jsp -->
<h1> ȯ���մϴ�.</h1>
<hr>
<%
	String id = (String) session.getAttribute("loginId");


%>

<%
	if(id != null) {
%>
<font color="hotpink"> <%= id %></font>�� ȯ���մϴ�.

<form action="logout.jsp">
	<input type="submit" value="�α׾ƿ�">


</form>

<a href="logout.jsp"> �α׾ƿ�</a>

<%
	}
	
	else {
		response.sendRedirect("loginForm.jsp");	
	}
%>

</body>
</html>