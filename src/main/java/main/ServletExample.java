package main;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ServletExample extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
		
		String text = req.getParameter("text1");
		
		resp.getWriter().println("<html>");
		resp.getWriter().println("<head>");
		resp.getWriter().println("<title>Response</title>");
		resp.getWriter().println("</head>");
		resp.getWriter().println("<body>");
		
		resp.getWriter().println("text back : " + text);
		
		resp.getWriter().println("</body>");
		resp.getWriter().println("</html>");
	}

	
}
