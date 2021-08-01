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
	아이디 : <input type="text" name="mid"> <br>
	비밀번호 : <input type="password" name="mpw"> <br>
	<a href="main.jsp"><input type="submit" value="로그인"></a> <br>
	<a href="main.jsp"><button>취소</button></a> 


</form>

</body>
</html>