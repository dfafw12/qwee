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
	<h3>글쓰기 페이지</h3>

	<form method="post" action="">
		
		제목: <input type="text" name="title"> <br>
		작성자 : <%= member.getMid() %><br>
		내용 : <textarea rows="5" cols="40" name="contents"></textarea><br>
		<input type="submit" value="작성">
		<a href="main.jsp"><input type="reset" value="취소"></a>
		
	</form>

</body>
</html>