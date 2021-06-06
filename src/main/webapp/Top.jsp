<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<style type="text/css">
		#table1{
			text-align: center;
			margin: 10px auto;
			width: 80%;
			border: 1px solid black;
		}
		
		#table2{
			margin: 10px auto;
			width: 80%;
			border: 1px solid black;
			text-align: center;
		}
		
		#searchBar{
			margin: 10px auto;
			width: 80%;
/* 			border: 1px solid black; */
			text-align: right;
		}
				
	</style>
</head>
<body>

	<table id="table1">
		<tr>
			<td>
				<h1><a href="Main.jsp">중고 거래 사이트(로고예정)</a></h1>
			</td>
			<td>
				<h3><a href="MemberLogin.me">login</a> | 
					<a href="MemberJoin.me">join</a></h3>
			</td>
		</tr>
	</table>
	<div id="searchBar">
				<input type="text">찾으시는 물건이 있으세요?
	</div>
	<table id="table2">
		<tr id="menuTr">
			<td>
				<a href="Main.jsp?center=Parchase.jsp">사러가기</a>
			</td>
			<td>
				<a href="Main.jsp?center=Sale.jsp">팔러가기</a>
			</td>
			<td>
				<a href="Main.jsp?center=Contact.jsp">고객센터</a>
			</td>
			<td>
				뭐할까
			</td>
		</tr>
	</table>
	
</body>
</html>