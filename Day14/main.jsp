<%@page import="Day14_Dto.Member"%>
<%@page import="Dto.Board"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Dao.BoardDao"%>
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
	Member member = new Member();
	%>

	<h3>���� ������</h3> 
	<a href="signup.jsp"><button>ȸ������</button></a>
	<a href="login.jsp"><button>�α���</button></a>
	<a href="write.jsp"><button>�۾���</button></a>
	<table>
		<tr>
			<th>��ȣ</th>
			<th>����</th>
			<th>�ۼ���</th>
			<th>��ȸ��</th>
		</tr>



	</table>

</body>
</html>