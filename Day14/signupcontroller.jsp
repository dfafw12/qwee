<%@page import="Day14_Dao.MemberDao"%>
<%@page import="Day14_Dto.Member"%>
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
	String mpw = request.getParameter("mpw");
	String pwc = request.getParameter("pwc");
	String mname = request.getParameter("mname");
	String memail = request.getParameter("memail");

	String p1 = request.getParameter("p1");
	String p2 = request.getParameter("p2");
	String p3 = request.getParameter("p3");
	String mpnum = p1+p2+p3;
	
	Member member = new Member(mid,mpw,mname,memail,mpnum);
	
	MemberDao dao = MemberDao.getinstance();
	dao.signup(member);
	
	int result = dao.signup(member);
	if(result == 1){
		response.sendRedirect("login.jsp");
	}
	else{
		response.sendRedirect("signup.jsp");
	}
	
	%>
</body>
</html>