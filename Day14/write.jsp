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
	
	<h3>�۾��� ������</h3>

	<form method="post" action="writecontroller.jsp">
	<% Member member = new Member();%>
		
		����: <input type="text" name="title"> <br>
		�ۼ��� : <%= member.getMid() %> <br>
		���� : <textarea rows="5" cols="40" name="contents"></textarea><br>
		<input type="submit" value="�ۼ�">
		<a href="main.jsp"><button>���</button></a>
		
	</form>

</body>
</html>