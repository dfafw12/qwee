<%@page import="Day14_Dao.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
		request.setCharacterEncoding("UTF-8");
		
		String mid = request.getParameter("mid");
		String mpw = request. getParameter("mpw");
		
		MemberDao dao = MemberDao.getinstance();
		
		int result = dao.login(mid, mpw);
		
		if(result ==1){
			response.sendRedirect("main.jsp");
			session.setAttribute("logid",mid);
		}else{
			response.sendRedirect("login.jsp");
		}
	%>

</body>
</html>