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
	
	<h2>MyServlet</h2>

	<p>5DynWebMaven</p>
	
		<form action="MyServlet" method="get" onsubmit="validForm()">
			
			<ul style="list-style:none">
				<li>fn : <input type="text" name="firstname" id="fn"></li>
				<li>last : <input type="text" name="lastname"></li>
				<li>country : <input type="text" name="country"></li>
			
				<li><select name="awsomeness" multiple size=3>
					<option value="bad">bad</option>
					<option value="great">great</option>
					<option value="good">good</option>
				</select></li>
				<li><input type="submit" value="submit"></li>
			</ul>
		</form>
			
	</p>
	
	<p>
		
		<%!
			public int add(int a, int b) {
			int c = a + b;
			return c;
			}
		%>
		
		<%
			int b = 5;
			out.println("print from jsp");
			out.println(add(3, 4));
		%>
		
		<%=b %>
		
		<br/>
		Time is <%= new Date() %>
	</p>
	
	<span id=text_error> error ?</span>
	
	<script type="text/javascript">
	
		function validForm() {
			
			if (document.getElementById("fn").value.trim() == "") {
				document.getElementById("text_error").innerHTML = "text is empty";
			}
		}
	
	</script>

</body>
</html>