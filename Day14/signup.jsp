<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>회원가입 페이지</h3>

	<form method="post" action="signupcontroller.jsp">

		아이디 : <input type="text" name="mid"> <br> 비밀번호 : <input
			type="password" name="mpw"> <br> 비밀번호 확인 : <input
			type="password" name="pwc"> <br> 이름 : <input type="text"
			name="mname"><br> 이메일 : <input type="email"
			name="memail"><br> 연락처 : <select name="p1">
			<option>010</option>
			<option>011</option>
		</select>-<input type="text" name="p2">- <input type="text" name="p3"><br>

		<input type="submit" value="회원가입">



	</form>
	<a href="main.jsp"><button>취소</button></a>

</body>
</html>