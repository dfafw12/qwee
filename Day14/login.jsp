<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h3>로그인 페이지</h3>

<form method="post" action="logincontroller.jsp">
	아이디 : <input type="text" name="id">
	비밀번호 : <input type="password" name="pw">
	<a href="main.jsp"><input type="submit" value="로그인"></a>
	<a href="main.jsp"><input type="reset" value="취소"></a> 


</form>

</body>
</html>