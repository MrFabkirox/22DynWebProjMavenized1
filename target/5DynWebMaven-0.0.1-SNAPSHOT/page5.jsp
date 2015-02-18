<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>5DynWebMaven, page5, javascript</title>

<style>

	table {
		display: table;
		border-color:blue;
		border-spacing: 2px;
		border-collapse: separate;
		color:grey;
		text-align: center;
		width: 400px;
	}
	th, td {
		border: 1px solid grey; 
	}

</style>
</head>
<body>
	
	<%@ include file="/menu.jsp"%>
	
	<h3>5DynWebMaven, page5, javascript</h3>
	
	<p>
		Time is <%= new Date() %>
	<p>
	
	<table>
		<tr>
			<th>button1</th>
			<th>button2</th>
		</tr>
		<tr>
			<td><button  onclick="welcome()">welcome1</button></td>
			<td><button  onclick="welcomeStock()">welcome2</button></td>
		</tr>
		<tr>
			<td colspan="2"><span id="message1">p1</span></td>
		</tr>
	</table>
	
	<script type="text/javascript">
	
		function welcome() {
			document.getElementById("message1").innerHTML = "js message de bienvenue";
		}
		function welcomeStock() {
			document.getElementById("message1").innerHTML = "previous message";
		}
	
	</script>
	
	
</body>
</html>