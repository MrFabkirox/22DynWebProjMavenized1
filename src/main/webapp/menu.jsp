<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>5DynWebMaven, menu</title>

<style type="text/css">

	#navigation ul {
		background-color: blue;
		margin: 0;
		padding: 0;
		font-size: 1.2em;
	}
	
	
	#navigation li {
		background-color: red;
		clear: both;
		font-style: italic;
		height: 2em;
		list-style: none;
		display: inline;
		width: 20px;
	}
	
	#navigation li a {
		background-color: orange;
		padding: 4px;
		text-decoration: none;
		text-transform: uppercase;
		margin-bottom: 5px;
		margin-right: 10px;
	}
	
	#navigation li:hover a, 
	#navigation li a:hover {
		background-color: yellow;
	}
	
	#menu > ul > li > a {
	}
	
</style>

</head>
<body>

	<p>
		<ul id="navigation">
			<li>Page 1: <a href="http://localhost:8080/5DynWebMaven">p1</a></li>
			<li>Page 2: <a href="http://localhost:8080/5DynWebMaven/page2.jsp">p2</a></li>
			<li>Page 3: <a href="http://localhost:8080/5DynWebMaven/page3.jsp">p3</a></li>
			<li>Page 4: <a href="http://localhost:8080/5DynWebMaven/page4.jsp">p4</a></li>
			<li>Page 5: <a href="http://localhost:8080/5DynWebMaven/page5.jsp">p5</a></li>
			<li>Page 6: <a href="http://localhost:8080/5DynWebMaven/page6.jsp">p6</a></li>
		</ul>
	</p>
	
</body>
</html>