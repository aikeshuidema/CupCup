<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
       uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
td, tr, th, table{
	border: 1px solid black;
	color: red;	
}
</style>
</head>
<body>
	<h3>Hello ${user.getU_name()}</h3>
	<table>
		<tr>
			<th>u_id</th>
			<th>u_name</th>
			<th>pwd</th>
			<th>tel</th>
			<th>email</th>
			<th>sex</th>
			<th>touxiang</th>
			<th>start</th>
		</tr>
		
		<tr>
			<td>${user.getU_id()}</td>
			<td>${user.getU_name()}</td>
			<td>${user.getPwd()}</td>
			<td>${user.getTel()}</td>
			<td>${user.getEmail()}</td>
			<td>${user.getSex()}</td>
			<td>${user.getTouxiang()}</td>
			<td>${user.getStart()}</td>
		</tr>
	</table>
</body>
</html>