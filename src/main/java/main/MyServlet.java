package main;

import java.io.IOException;
import java.io.PrintWriter;

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
		
		String text = request.getParameter("text");
		
		HttpSession session = request.getSession(true);
		session.getAttribute("text");

		request.getRequestDispatcher("/page2.jsp").include(request, response);

		//response.sendRedirect("page2.jsp");
		
		PrintWriter out = response.getWriter();
		out.print("printwritter " + text);

		
		
	}

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
