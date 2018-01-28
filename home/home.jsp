<%@ page contentType="text/html; charset=UTF-8" pageEncoding = "UTF-8"%>
	<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="../css/style.css">

	</head>
	
		<body class="bg_home">
			<%@ include file="../header.jsp" %>
			
				<main id="home">
				
				<!-- db 연동하여 관련 행적들 출력 by table-->
				<div class="col-md-4">
				<p>div속에 페이지 네이션include</p>
					<table>
					<thead>
					<th>No</th>
					<th>Create</th>
					<th>Subject/th>
					<th>View more</a></th>
					<th>Complete</th>
					</thead>
					<tr>
					<td>1</td>
					<td>2018-01-01</td>
					<td>JavaOverriding</td>
					<td><a href="#">MoveIcon</a></td>
					<td>Clear!</td>
					</tr>
					</table>
				</div>
				<div class="col-md-4" >My-SQL</div>
				<div class="col-md-4">Python</div>
				<div class="col-md-4">RubyOnRails</div>
				<div class="col-md-4">AWS</div>
				<div class="col-md-4">J-query&Js</div>
				<div class="col-md-4">Git</div>
				<div class="col-md-4">HTML&CSS</div>
				<div class="col-md-4">JSP</div>
				
				</main>
				<!-- main -->
			<%@ include file="../footer.jsp" %>
