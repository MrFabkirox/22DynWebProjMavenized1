<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login</title>
</head>
<body>

	<%@ include file="/menu.jsp"%>

	<h2>page2</h2>

	<p>
	
		<span>
			<s:property value="text"/>
		</span>
		
		<%
			String username = request.getParameter("username");
		
			if (username != null) {
				session.setAttribute("sessionUserName", username);
				application.setAttribute("applicationUserName", username);
				pageContext.setAttribute("pageContextUserName", username);
			}
		%>
		
		<%String country = request.getParameter("country"); 
		System.out.println(request.getAttribute("lastname"));
		System.out.println(session.getAttribute("lastname"));
		System.out.println(application.getAttribute("lastname"));

		System.out.println(pageContext.getAttribute("pageContextUserName"));
		%>
		
		country is <%=country %>
	
	</p>

</body>
</html>