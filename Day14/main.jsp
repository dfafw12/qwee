<%@page import="Day14_Dao.MemberDao"%>
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
	
	

	
	<h3>메인 페이지</h3> 
	 
	<a href="signup.jsp"><button>회원가입</button></a>
	<a href="login.jsp"><button>로그인</button></a>
	<a href="write.jsp"><button>글목록</button></a>
	
	<table>
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>작성자</th>
			<th>조회수</th>
		</tr>

	</table>
	
	</form>

</body>
</html>