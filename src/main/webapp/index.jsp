<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>5DynWebMaven</title>
</head>

<body>

<h2>MyServlet</h2>
	
	<p>5DynWebMaven</p>
	
		<form action="MyServlet" method="get" onsubmit="validForm()">
			<input type="text" name="text">
			<input type="submit" name="MyServlet">
		</form>
	
	</p>
	
	<span id=text_error> error ?</span>
	
	<script type="text/javascript">
	
		function validForm() {
			
			if (document.getElementById("text")).value.trim() == "") {
				document.getElementById("text_error").innerHTML = "text is empty";
			}
		}
	
	</script>

</body>
</html>