package main;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/MyServlet")
public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
    public MyServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		String firstname = request.getParameter("firstname");
		
		String lastname = request.getParameter("lastname");
		
		String[] awsomeness = request.getParameterValues("awsomeness");
		
		HttpSession session = request.getSession();
		ServletContext context = request.getServletContext();
		
		if (lastname != "" && lastname != null) {
			session.setAttribute("ln", lastname);
			context.setAttribute("ln", lastname);
		}
		session.getAttribute("firstname"); //------------1
		session.getAttribute("lastname");

		request.getRequestDispatcher("/page2.jsp").include(request, response);

		//response.sendRedirect("page2.jsp");
		
		PrintWriter out = response.getWriter();
		
		out.print(" | firstname : " + firstname);
		
		out.print(" | lastname : " + lastname);
		out.print(" | ln from session.getAttribute " + (String)session.getAttribute("ln"));
		out.print(" | ln from context.getAttribute " + (String)context.getAttribute("ln"));
		
		for(int i=0;i<awsomeness.length;i++) {
			out.print(" | i am " + awsomeness[i]);
		}

		
	}

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
