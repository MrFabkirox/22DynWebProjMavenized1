<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>5DynWebMaven</title>
</head>
<body>
	
	<%@ include file="/menu.jsp"%>
	
	<h1>page4</h1>
	
	<form action="Myservlet3" method="post">
		<input type="text" name="name" placeholder="name">
		<input type="submit" value="submit !">
		<input type="submit" value="js in span" onclick="jsSpan()">
		<input type="submit" value="js in alert" onclick="jsAlert()">
		<input type="submit" value="js in log" onclick="jsLog()">
	</form>
	
	<p>
		time is <%= new Date() %>
	</p>
	
	<p>
		<span id="span1">Span1</span>
	</p>id="message1"

	<p id="demo" onclick="myFunction()">Click me to change my HTML content (innerHTML).</p>
			
	<script type="text/javascript">

	function myFunction() {
	    document.getElementById("demo").innerHTML = "Paragraph changed!";
		}
		function jsSpan() {
			document.getElementById("span1").innerHtml = "js in span";
		}
		function jsAlert() {
			window.alert("js in alert");
		}
		function jsLog() {
			console.log("js log in console");
		}
	</script>

</body>
</html>