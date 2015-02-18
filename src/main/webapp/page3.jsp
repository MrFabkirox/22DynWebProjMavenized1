<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>5DynWebMaven</title>
</head>

<body>

	<%@ include file="/menu.jsp"%>
	
	<h2>MyServlet2, page3</h2>

	<p>5DynWebMaven</p>
	
		<form action="MyServlet2" method="get">
			
			<ul style="list-style:none">
				<li>animal : <input type="text" name="animal"></li>
				<li><input type="submit" value="submit"></li>
			</ul>
		</form>
			
	</p>
	
	<p>
		<br/>
		Time is <%= new Date() %>
	</p>
	

</body>
</html>