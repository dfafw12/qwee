<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>ȸ������ ������</h3>

	<form method="post" action="signupcontroller.jsp">

		���̵� : <input type="text" name="mid"> <br> ��й�ȣ : <input
			type="password" name="mpw"> <br> ��й�ȣ Ȯ�� : <input
			type="password" name="pwc"> <br> �̸� : <input type="text"
			name="mname"><br> �̸��� : <input type="email"
			name="memail"><br> ����ó : <select name="p1">
			<option>010</option>
			<option>011</option>
		</select>-<input type="text" name="p2">- <input type="text" name="p3"><br>

		<input type="submit" value="ȸ������">



	</form>
	<a href="main.jsp"><button>���</button></a>

</body>
</html>