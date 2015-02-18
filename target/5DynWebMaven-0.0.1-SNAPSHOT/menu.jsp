<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>5DynWebMaven, menu</title>

<style type="text/css">

	#menu ul {
		list-style:none;
		position: absolute;
	}
	
	#menu ul, #menu li, #menu a {
		display: block;
		float: left;
		margin: 2px;
		padding: 2px 12px 2px 12px;
		background-color: #AFAFAF;
	}
	
	
	#menu ul:hover, #menu li:hover, #menu a:hover {
		background-color: #EEEEEE;
	}
	
</style>

</head>
<body>

	<p>
		<ul id="menu">
			<li><a href="http://localhost:8080/5DynWebMaven">p1</a></li>
			<li><a href="http://localhost:8080/5DynWebMaven/page2.jsp">p2</a></li>
			<li><a href="http://localhost:8080/5DynWebMaven/page3.jsp">p3</a></li>
			<li><a href="http://localhost:8080/5DynWebMaven/page4.jsp">p4</a></li>
			<li><a href="http://localhost:8080/5DynWebMaven/page5.jsp">p5</a></li>
			<li><a href="http://localhost:8080/5DynWebMaven/page6.jsp">p6</a></li>
		</ul>
	</p>
	
</body>
</html>