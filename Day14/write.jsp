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
	<% Member member = new Member();%>
	<h3>�۾��� ������</h3>

	<form method="post" action="">
		
		����: <input type="text" name="title"> <br>
		�ۼ��� : <%= member.getMid() %><br>
		���� : <textarea rows="5" cols="40" name="contents"></textarea><br>
		<input type="submit" value="�ۼ�">
		<a href="main.jsp"><input type="reset" value="���"></a>
		
	</form>

</body>
</html>